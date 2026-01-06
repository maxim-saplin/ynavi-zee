.class public final Lcom/yandex/messaging/links/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/calls/q;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 32

    move-object/from16 v7, p0

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v6, 0xa

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/yandex/messaging/links/p;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/yandex/messaging/calls/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/yandex/messaging/links/p;->b:Lcom/yandex/messaging/calls/q;

    new-instance v18, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$1;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleSettings"

    const/4 v1, 0x1

    const-string v5, "tryHandleSettings(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move v8, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$2;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleUserByParams"

    const/4 v1, 0x1

    const-string v5, "tryHandleUserByParams(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$3;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatList"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatList(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v21, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$4;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatOpenLastUnread"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatOpenLastUnread(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$5;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatOpenByParams"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatOpenByParams(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v23, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$6;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatInvite"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatInvite(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v24, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$7;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatInviteByHash"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatInviteByHash(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$8;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleJoinByFragment"

    const/4 v1, 0x1

    const-string v5, "tryHandleJoinByFragment(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v26, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$9;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleJoinByPath"

    const/4 v1, 0x1

    const-string v5, "tryHandleJoinByPath(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v26

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v27, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$10;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleCall"

    const/4 v1, 0x1

    const-string v5, "tryHandleCall(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v27

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v8, [Lc41/g;

    aput-object v18, v0, v17

    aput-object v19, v0, v16

    aput-object v20, v0, v15

    aput-object v21, v0, v14

    aput-object v22, v0, v13

    aput-object v23, v0, v12

    aput-object v24, v0, v11

    aput-object v25, v0, v10

    aput-object v26, v0, v9

    const/16 v1, 0x9

    aput-object v27, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/messaging/links/p;->c:Ljava/util/List;

    new-instance v18, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$1;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleSettings"

    const/4 v1, 0x1

    const-string v5, "tryHandleSettings(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$2;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleSettingsByFragment"

    const/4 v1, 0x1

    const-string v5, "tryHandleSettingsByFragment(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$3;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleEmptyMessengerPath"

    const/4 v1, 0x1

    const-string v5, "tryHandleEmptyMessengerPath(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v21, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$4;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatList"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatList(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$5;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleJoinByFragment"

    const/4 v1, 0x1

    const-string v5, "tryHandleJoinByFragment(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v23, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$6;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleJoinByPath"

    const/4 v1, 0x1

    const-string v5, "tryHandleJoinByPath(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v24, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$7;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleJoinThreadByPath"

    const/4 v1, 0x1

    const-string v5, "tryHandleJoinThreadByPath(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$8;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleJoinThreadByFragment"

    const/4 v1, 0x1

    const-string v5, "tryHandleJoinThreadByFragment(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v26, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$9;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatOpenByFragmentSlashes"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatOpenByFragmentSlashes(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v26

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v27, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$10;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleChatOpenByPathSlashes"

    const/4 v1, 0x1

    const-string v5, "tryHandleChatOpenByPathSlashes(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v27

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v28, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$11;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleUserByFragmentSlashes"

    const/4 v1, 0x1

    const-string v5, "tryHandleUserByFragmentSlashes(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v28

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v29, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$12;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleUserByPathSlashes"

    const/4 v1, 0x1

    const-string v5, "tryHandleUserByPathSlashes(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v29

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v30, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$13;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleAlias"

    const/4 v1, 0x1

    const-string v5, "tryHandleAlias(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v30

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v31, Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$14;

    const-class v3, Lcom/yandex/messaging/links/p;

    const-string v4, "tryHandleAliasFragment"

    const/4 v1, 0x1

    const-string v5, "tryHandleAliasFragment(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;"

    const/4 v6, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-array v0, v0, [Lc41/g;

    aput-object v18, v0, v17

    aput-object v19, v0, v16

    aput-object v20, v0, v15

    aput-object v21, v0, v14

    aput-object v22, v0, v13

    aput-object v23, v0, v12

    aput-object v24, v0, v11

    aput-object v25, v0, v10

    aput-object v26, v0, v9

    const/16 v1, 0x9

    aput-object v27, v0, v1

    aput-object v28, v0, v8

    const/16 v1, 0xb

    aput-object v29, v0, v1

    const/16 v1, 0xc

    aput-object v30, v0, v1

    const/16 v1, 0xd

    aput-object v31, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/messaging/links/p;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/links/p;Landroid/net/Uri;Z)Lcom/yandex/messaging/action/MessagingAction;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chat_id"

    invoke-static {v0, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v3

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "payload"

    invoke-static {v0, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->Companion:Lcom/yandex/messaging/ui/timeline/b;

    const-string v2, "target"

    invoke-static {v0, v2}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v12

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const/4 v11, 0x0

    const/16 v15, 0x15d8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    move/from16 v8, p2

    invoke-direct/range {v2 .. v15}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/yandex/messaging/links/p;Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction$CallConfirm;
    .locals 8

    iget-object p0, p0, Lcom/yandex/messaging/links/p;->b:Lcom/yandex/messaging/calls/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->VIDEO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->AUDIO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    goto :goto_0

    :goto_1
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "payload"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/calls/p;

    new-instance v1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    invoke-direct {v1, v3, v6}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/calls/p;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-instance p1, Lcom/yandex/messaging/internal/l5;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/messaging/calls/p;

    new-instance v7, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v7}, Lcom/yandex/messaging/calls/p;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lcom/yandex/messaging/internal/l5;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/messaging/calls/p;

    new-instance v1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    invoke-direct {v1, v3, v6}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/calls/p;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    new-instance v0, Lcom/yandex/messaging/calls/p;

    new-instance v7, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v7}, Lcom/yandex/messaging/calls/p;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_6

    new-instance p0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/p;->a()Lcom/yandex/messaging/n;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/p;->b()Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    :cond_6
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/action/MessagingAction;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/yandex/messaging/links/p;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/action/MessagingAction;
    .locals 1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/action/MessagingAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/g0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "messenger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "(?:/?messenger|/?chat)(?:/?#)?/?"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/links/p;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v3}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "/?"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final g(Landroid/content/Intent;)Lcom/yandex/messaging/links/j;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/yandex/messaging/links/h;->a:Lcom/yandex/messaging/links/h;

    return-object v1

    :cond_0
    sget-object v3, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/yandex/messaging/metrica/i0;->g:Lcom/yandex/messaging/metrica/i0;

    if-eqz v3, :cond_1

    const-string v5, "Chat.OPEN_SOURCE"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/messaging/metrica/q1;->c:Lcom/yandex/messaging/metrica/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/messaging/metrica/a0;->b(Ljava/lang/String;Lcom/yandex/messaging/metrica/i0;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3, v4}, Lcom/yandex/messaging/metrica/q1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "service_id"

    invoke-static {v4, v5}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "visit_id"

    invoke-static {v5, v6}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "click_id"

    invoke-static {v6, v7}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    new-instance v3, Lcom/yandex/messaging/metrica/j0;

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/messaging/metrica/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "http"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v6, "https"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_b

    :sswitch_1
    const-string v5, "dialog-business"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v4, "bot_id"

    invoke-static {v2, v4}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    goto/16 :goto_8

    :cond_6
    new-instance v9, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v9, v4}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const-string v4, "bot_request"

    invoke-static {v2, v4}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "text"

    invoke-static {v2, v4}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "payload"

    invoke-static {v2, v4}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "context"

    invoke-static {v2, v4}, Lcom/yandex/messaging/links/p;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1778

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v7}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v1, :cond_e

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v6, v0, Lcom/yandex/messaging/links/p;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v6}, Lcom/yandex/messaging/MessengerEnvironment;->inviteHosts()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v4}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_8
    move v6, v7

    :goto_2
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lcom/yandex/messaging/links/p;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_f

    move v9, v7

    :goto_4
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/messaging/action/MessagingAction;

    if-eqz v11, :cond_b

    :goto_5
    move-object v5, v11

    goto :goto_6

    :cond_b
    if-ne v9, v8, :cond_c

    goto :goto_6

    :cond_c
    move v9, v10

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_e
    invoke-static {}, Lnj/a;->i()V

    :cond_f
    :goto_6
    move-object v4, v5

    goto :goto_8

    :sswitch_3
    const-string v6, "messenger"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v4, v0, Lcom/yandex/messaging/links/p;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_f

    move v9, v7

    :goto_7
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_13

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/messaging/action/MessagingAction;

    if-eqz v11, :cond_11

    goto :goto_5

    :cond_11
    if-ne v9, v8, :cond_12

    goto :goto_6

    :cond_12
    move v9, v10

    goto :goto_7

    :cond_13
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :goto_8
    if-nez v4, :cond_14

    sget-object v1, Lcom/yandex/messaging/links/h;->a:Lcom/yandex/messaging/links/h;

    goto :goto_c

    :cond_14
    new-instance v5, Lcom/yandex/messaging/links/g;

    const-string v6, "skip_onboarding"

    :try_start_0
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move v2, v7

    :goto_9
    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    instance-of v2, v4, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    if-eqz v2, :cond_17

    move-object v2, v4

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->c()Lcom/yandex/messaging/n;

    move-result-object v2

    instance-of v6, v2, Lcom/yandex/messaging/q;

    if-eqz v6, :cond_16

    check-cast v2, Lcom/yandex/messaging/q;

    invoke-interface {v2}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    sget-object v6, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    instance-of v1, v2, Lcom/yandex/messaging/internal/l5;

    goto :goto_a

    :cond_17
    move v1, v7

    :goto_a
    invoke-direct {v5, v3, v4, v1}, Lcom/yandex/messaging/links/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;Z)V

    move-object v1, v5

    goto :goto_c

    :cond_18
    :goto_b
    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported url scheme "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessagingLinkParser"

    invoke-static {v2, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v1, Lcom/yandex/messaging/links/h;->a:Lcom/yandex/messaging/links/h;

    :goto_c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_3
        0x310888 -> :sswitch_2
        0xa6b6a5 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method
