-module(chat_erlbus_handler).

%% API
-export([handle_msg/2]).
-import(twitch_emotes, [genEmoteJSON/0]).

handle_msg(Msg, Context) ->
  Text = binary_to_list(element(2,Msg)),
  ProcessedText = process_msg(Text),
  ModifiedMsg = setelement(2,Msg,list_to_binary(ProcessedText)),
  Context ! {message_published, ModifiedMsg}.

process_msg(Text) ->
  Words = string:split(Text, " ", all),
  WordsProcessed = lists:map(fun check_emotes/1, Words),
  lists:concat(lists:join(" ",WordsProcessed)).

check_emotes(Elem) ->
  CheckerFuncs = [fun check_emotes_manual/1 , fun check_twitch_emotes/1],
  Result = lists:foldl(fun (F, V) -> if element(1, V) == false -> F(element(2,V)); true -> V end end, {false, Elem}, CheckerFuncs),
  element(2, Result).

check_emotes_manual(Word) ->
  EmoteTuples = local_emotes:generate_emote_tuple(),
  Result = lists:keyfind(Word, 1, EmoteTuples),
  if
    Result == false ->
      {false, Word};
    true ->
      {true, "<img src='"++element(2, Result)++"' alt='"++element(1,Result)++"'>"}
  end.


check_twitch_emotes(Word) ->
  EmoteTuples = twitch_emotes:openContent(twitch_emotes:genEmoteJSON()),
  KeyFound = lists:keyfind(list_to_binary(Word), 1, EmoteTuples),
  if
    KeyFound == false ->
      {false, Word};
    true ->
      EmoteData = twitch_emotes:openContent(element(2, KeyFound)),
      ID = twitch_emotes:getEmoteID(EmoteData),
      {true, lists:concat(["<img src='https://static-cdn.jtvnw.net/emoticons/v1/", ID, "/1.0' alt='", Word, "'>"])}
  end.
