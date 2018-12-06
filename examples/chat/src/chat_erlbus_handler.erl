-module(chat_erlbus_handler).

%% API
-export([handle_msg/2]).
-import(twitch_emotes, [genEmoteJSON/0]).

handle_msg(Msg, Context) ->
  Text = binary_to_list(element(2,Msg)),
  ProcessedText = process_msg(Text),
  % erlang:display(twitch_emotes:genEmoteJSON()),
  ModifiedMsg = setelement(2,Msg,list_to_binary(ProcessedText)),
  Context ! {message_published, ModifiedMsg}.

process_msg(Text) ->
  EmoteTuples = generate_emote_tuple(),
  Words = string:split(Text, " ", all),
  WordsProcessed = lists:map(check_emotes(EmoteTuples), Words),
  lists:concat(lists:join(" ",WordsProcessed)).

% Tambah daftar emote
generate_emote_tuple() ->
  [
    {":)", "https://static-cdn.jtvnw.net/jtv_user_pictures/chansub-global-emoticon-ebf60cd72f7aa600-24x18.png"},
    {":(", "https://static-cdn.jtvnw.net/jtv_user_pictures/chansub-global-emoticon-d570c4b3b8d8fc4d-24x18.png"},
    {"OMEGALUL", "https://cdn.betterttv.net/emote/583089f4737a8e61abb0186b/1x"}
  ].

check_emotes(EmoteTuples) ->
  fun(Elem) ->
    check_emotes(EmoteTuples, Elem)
  end.

check_emotes(EmoteTuples, Word) ->
  Result = lists:keyfind(Word, 1, EmoteTuples),
  if
    Result == false ->
      Word;
    true ->
      "<img src='"++element(2, Result)++"' alt='"++element(1,Result)++"'>"
  end.
