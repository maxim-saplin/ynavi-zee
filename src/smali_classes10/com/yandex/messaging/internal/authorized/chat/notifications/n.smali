.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

.field private final e:Lcom/yandex/messaging/sdk/p6;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

.field private final i:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;Lcom/yandex/messaging/internal/authorized/chat/notifications/c;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->b:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->e:Lcom/yandex/messaging/sdk/p6;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->f:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->e:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel notification"

    const-string v1, "DeepSyncChatNotificationController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    new-instance v1, Landroidx/core/app/e1;

    invoke-direct {v1, v0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_deepsync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;

    iget v3, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->label:I

    const-string v5, "_deepsync"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "DeepSyncChatNotificationController"

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/e1;

    iget-object v2, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_4
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    new-instance v4, Landroidx/core/app/e1;

    invoke-direct {v4, v1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "notifications disabled"

    invoke-static {v8, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    iput-object v0, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/DeepSyncChatNotificationController$updateNotification$1;->label:I

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->b()Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lnj/a;->i()V

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->f:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    const-string v12, "notification"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    iget-object v12, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v12, v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v13

    array-length v14, v11

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_9

    aget-object v16, v11, v15

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v9, v13, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/messaging/v0;->deep_sync_chat_notification_text:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->k()I

    move-result v9

    if-ne v9, v6, :cond_a

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/messaging/v0;->deep_sync_chat_notification_text_for_image_emoji:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_b

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/messaging/v0;->deep_sync_chat_notification_text:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/messaging/v0;->deep_sync_chat_notification_text:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/yandex/messaging/internal/parsing/a;->d(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v6, :cond_d

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/o7;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/o7;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v7}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/messaging/v0;->deep_sync_chat_notification_text_for_link_with_preview:I

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/messaging/v0;->deep_sync_chat_notification_text_for_text_with_preview:I

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0xc8

    if-gt v9, v11, :cond_e

    goto :goto_3

    :cond_e
    const/16 v9, 0xc7

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u2026"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v1, v6, v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v1

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;

    invoke-virtual {v6, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;

    move-result-object v6

    new-instance v9, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;-><init>(Ljava/util/List;ZLcom/yandex/messaging/internal/authorized/p4;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v10, v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b(Z)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v11

    iget-object v12, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    new-instance v13, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;

    invoke-direct {v13, v12, v10, v11}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->b(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->f(Ljava/lang/Long;)V

    invoke-virtual {v13, v9}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->d(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->e:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->e(Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual {v13, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v0

    move-object v3, v4

    :goto_5
    check-cast v1, Landroid/app/Notification;

    if-nez v1, :cond_11

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_11
    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "show notification"

    invoke-static {v8, v4}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v4, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v4, v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/n;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v2

    invoke-virtual {v3, v4, v2, v1}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
