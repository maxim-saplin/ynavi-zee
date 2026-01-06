.class public final Lcom/yandex/messaging/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/f;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Messaging.Arguments.Key"

    invoke-static {v0, v1}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Messaging.Arguments.ChatRequest"

    const/4 v5, 0x0

    const-string v6, "Messaging.Arguments.ChatId"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "Messaging.Arguments.Key.MediaBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-static {v0, v4}, Lcom/yandex/messaging/navigation/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/q;

    const-string v4, "Messaging.Arguments.SourceTab"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/q;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string v2, "Messaging.Arguments.Key.ThreadList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/o;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/threadlist/o;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "Messaging.Arguments.Key.ReorderPins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/pin/d;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/pin/d;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "Messaging.Arguments.Key.Search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/globalsearch/a;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/globalsearch/a;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "Messaging.Arguments.Key.PollInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/pollinfo/g;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "Messaging.Arguments.Key.Stars.List"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/starred/c;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-static {v0, v6}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/starred/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "Messaging.Arguments.Key.DebugPanel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/debug/a;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/debug/a;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "Messaging.Arguments.Key.ChatCreate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/a;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/chatcreate/a;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "Messaging.Arguments.Key.EditStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/statuses/q;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    const-string v3, "Messaging.Arguments.CustomStatusData"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/ui/statuses/d1;->d(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    instance-of v3, v0, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz v3, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/ui/statuses/e1;

    :cond_2
    invoke-direct {v1, v2, v5}, Lcom/yandex/messaging/ui/statuses/q;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/statuses/e1;)V

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "Messaging.Arguments.Key.ChatCreateInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    const-string v3, "key_chat_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing required key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    const-string v2, "Messaging.Arguments.Key.ChatCreateChooser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/n;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no required argument Messaging.Arguments.ChatRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    const-string v2, "Messaging.Arguments.Key.RequestUserForAction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/selectusers/b;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-static {v0, v6}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Messaging.Arguments.RequestUserForAction.Behaviour"

    invoke-static {v0, v5}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;->values()[Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    invoke-virtual {v7}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {v1, v2, v4, v7}, Lcom/yandex/messaging/ui/selectusers/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;)V

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    const-string v2, "Messaging.Arguments.Key.Participants"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/p0;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-static {v0, v6}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/p0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "Messaging.Arguments.Key.ContactInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    const-string v3, "Messaging.Arguments.SourceChatId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "Messaging.Arguments.Key.CreateUserPoll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/o;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/yandex/messaging/navigation/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/n;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/createpoll/o;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "Messaging.Arguments.Key.Fullscreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/auth/fullscreen/a;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/action/MessagingAction;->a:Lcom/yandex/messaging/action/MessagingAction$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/yandex/messaging/action/MessagingAction$Companion;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$OpenChatList;->c:Lcom/yandex/messaging/action/MessagingAction$OpenChatList;

    :cond_7
    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/auth/fullscreen/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "Messaging.Arguments.Key.Onboarding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/onboarding/c;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/action/MessagingAction;->a:Lcom/yandex/messaging/action/MessagingAction$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/yandex/messaging/action/MessagingAction$Companion;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$OpenChatList;->c:Lcom/yandex/messaging/action/MessagingAction$OpenChatList;

    :cond_8
    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/onboarding/c;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "Messaging.Arguments.Key.Sharing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/sharing/j;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/ui/sharing/a0;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/sharing/j;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/sharing/z;)V

    goto/16 :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no sharing data here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_12
    const-string v2, "Messaging.Arguments.Key.AboutApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/about/a;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/about/a;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "Messaging.Arguments.Key.EditChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-static {v0, v6}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/e;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "Messaging.Arguments.Key.GROUP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-static {v0, v3}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_uuid"

    invoke-static {v0, v4}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "group_name"

    invoke-static {v0, v5}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "Messaging.Arguments.Key.MainFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/main/b;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/main/b;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "Messaging.Arguments.Key.ChatOpen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "Messaging.Arguments.Key.ChatList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/p;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    const-string v4, "ENABLE_MENU"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const-class v9, Landroid/os/Bundle;

    const-class v10, [Ljava/lang/CharSequence;

    const-class v11, Ljava/lang/CharSequence;

    const-class v12, [D

    const-class v13, [F

    const-class v14, [J

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    const-class v17, [I

    const-class v18, [B

    const-class v19, Ljava/lang/Boolean;

    if-nez v6, :cond_a

    move-object v4, v5

    goto/16 :goto_2

    :cond_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_b
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_d
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_e
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_10
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_12
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_14
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_16
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_19
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_1a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->v(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1b
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_1c
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_1d
    move v4, v7

    :goto_3
    const-string v5, "ENABLE_COMPACT_MODE"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    :cond_20
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_21
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_22
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_23
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_25
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_26
    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_27
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_28
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_29
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_2a
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_2b
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_2c
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_2d
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_2e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_2f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v6, v15, :cond_30

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->x(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_30
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1e

    check-cast v5, Ljava/lang/Boolean;

    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    const-string v6, "CHAT_FILTER"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_32

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_32
    const-class v19, Lcom/yandex/messaging/sdk/a;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_33
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v15, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_34
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v15, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_35
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v15, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_36
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v15, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_37
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_38
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_39
    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_3a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_3b
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_3c
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto/16 :goto_5

    :cond_3d
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto :goto_5

    :cond_3e
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto :goto_5

    :cond_3f
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto :goto_5

    :cond_40
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto :goto_5

    :cond_41
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    goto :goto_5

    :cond_42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v3, v7, :cond_43

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->z(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_43
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Lcom/yandex/messaging/sdk/a;

    :goto_5
    check-cast v0, Lcom/yandex/messaging/sdk/a;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;ZLjava/lang/Boolean;Lcom/yandex/messaging/sdk/a;)V

    goto :goto_6

    :sswitch_18
    const-string v2, "Messaging.Arguments.Key.ChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/c;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-static {v0, v6}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/messaging/ui/chatinfo/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_19
    const-string v2, "Messaging.Arguments.Key.Settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v1, Lcom/yandex/messaging/ui/settings/z0;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    const-string v4, "invalidate_user"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/ui/settings/z0;-><init>(Lcom/yandex/messaging/metrica/q1;Z)V

    :goto_6
    return-object v1

    :cond_44
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x71d610ec -> :sswitch_19
        -0x71b0cce9 -> :sswitch_18
        -0x71af80f9 -> :sswitch_17
        -0x71ae0b4d -> :sswitch_16
        -0x6aae2a66 -> :sswitch_15
        -0x68f3f6d2 -> :sswitch_14
        -0x67e36c8d -> :sswitch_13
        -0x66d3b5bb -> :sswitch_12
        -0x5a70e435 -> :sswitch_11
        -0x53178f34 -> :sswitch_10
        -0x4dca4994 -> :sswitch_f
        -0x352f2289 -> :sswitch_e
        -0x3473f7a3 -> :sswitch_d
        -0x1afdb5ef -> :sswitch_c
        -0x29bcc0a -> :sswitch_b
        0x61c856 -> :sswitch_a
        0xc113773 -> :sswitch_9
        0x1f3c354d -> :sswitch_8
        0x2d497925 -> :sswitch_7
        0x3d1aba22 -> :sswitch_6
        0x496868dc -> :sswitch_5
        0x595eabfe -> :sswitch_4
        0x6003a0d9 -> :sswitch_3
        0x60997c88 -> :sswitch_2
        0x65015879 -> :sswitch_1
        0x652bbd15 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;
    .locals 1

    const-string v0, "Messaging.Arguments.Source"

    invoke-static {p0, v0}, Lcom/yandex/messaging/navigation/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/yandex/messaging/metrica/q1;->c:Lcom/yandex/messaging/metrica/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/metrica/a0;->a(Ljava/lang/String;)Lcom/yandex/messaging/metrica/q1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "missing required key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "missing required key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
