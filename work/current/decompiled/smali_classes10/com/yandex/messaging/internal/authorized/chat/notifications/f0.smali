.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private final e:Lcom/yandex/messaging/internal/p7;

.field private final f:Lcom/yandex/messaging/internal/storage/a;

.field private final g:Lcom/yandex/messaging/internal/c5;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

.field private final i:Lcom/yandex/messaging/internal/authorized/chat/notifications/l;

.field private final j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/messaging/internal/authorized/chat/notifications/r;

.field private final l:Lzi/c;

.field private m:Z


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/c5;Lcom/yandex/messaging/internal/authorized/chat/notifications/t;Lcom/yandex/messaging/internal/authorized/chat/notifications/l;Lnv0/a;Lcom/yandex/messaging/internal/authorized/chat/notifications/r;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->a:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->b:Z

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->d:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->e:Lcom/yandex/messaging/internal/p7;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->f:Lcom/yandex/messaging/internal/storage/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->g:Lcom/yandex/messaging/internal/c5;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/l;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->j:Lnv0/a;

    iput-object p11, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->k:Lcom/yandex/messaging/internal/authorized/chat/notifications/r;

    iput-object p12, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->l:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/db/users/s;Lcom/yandex/messaging/core/db/users/s;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, " "

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, " \u2192 "

    invoke-static {v0, p2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_6

    const-string p1, ":"

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/a1;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->j:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/m7;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/m7;->b()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/extension/d;->f(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->a:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/yandex/messaging/internal/entities/MessageData;->notificationBehaviour:I

    if-ne v3, v5, :cond_10

    :cond_3
    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->f:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v3, v5}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->c:Landroid/content/Context;

    sget v5, Lcom/yandex/messaging/v0;->messenger_chat_unsupported_message_text:I

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iget v12, v2, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    new-instance v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    const/16 v18, 0x0

    const-string v13, ""

    const-string v14, " "

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/notifications/q;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lcom/yandex/messaging/extension/d;->f(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-boolean v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->a:Z

    if-eqz v3, :cond_8

    iget v3, v2, Lcom/yandex/messaging/internal/entities/MessageData;->notificationBehaviour:I

    if-ne v3, v5, :cond_10

    :cond_8
    iget-object v13, v2, Lcom/yandex/messaging/internal/entities/TechBaseMessage;->initiator:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->f:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v3, v13}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->a(Lcom/yandex/messaging/core/db/users/s;Lcom/yandex/messaging/core/db/users/s;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->l:Lzi/c;

    invoke-direct {v3, v5, v6, v14}, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;-><init>(Landroid/content/Context;Lzi/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/entities/TechBaseMessage;->a(Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iget v12, v2, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    instance-of v1, v2, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;

    if-nez v1, :cond_b

    instance-of v1, v2, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_0
    move/from16 v18, v1

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/notifications/q;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)V

    goto :goto_3

    :cond_c
    instance-of v2, v2, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->d(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v4

    goto :goto_3

    :cond_d
    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->c(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v4

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->d(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v4

    goto :goto_3

    :cond_f
    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->c(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v4

    :cond_10
    :goto_3
    return-object v4
.end method

.method public final c(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;
    .locals 13

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/messaging/extension/d;->f(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->g:Lcom/yandex/messaging/internal/c5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/messaging/internal/c5;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->m:Z

    invoke-virtual {p2, v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->d(Lcom/yandex/messaging/internal/entities/MessageData;)Lcom/yandex/messaging/internal/t4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object v2

    iget-object v3, p2, Lcom/yandex/messaging/internal/t4;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->e:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->e:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/ReplyData;->getAuthorGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->B0()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v10, Lcom/yandex/messaging/internal/entities/MessageData;->notificationBehaviour:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->a:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->f:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->a(Lcom/yandex/messaging/core/db/users/s;Lcom/yandex/messaging/core/db/users/s;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p2, Lcom/yandex/messaging/internal/t4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget v6, v10, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->k:Lcom/yandex/messaging/internal/authorized/chat/notifications/r;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, v1

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->P()Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    move-result-object v11

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    const/4 v12, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/notifications/q;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)V

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->b:Z

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/messaging/extension/d;->f(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->g:Lcom/yandex/messaging/internal/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/yandex/messaging/internal/c5;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v1, p2

    invoke-virtual {v1, v13}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->d(Lcom/yandex/messaging/internal/entities/MessageData;)Lcom/yandex/messaging/internal/t4;

    move-result-object v1

    iget-object v4, v1, Lcom/yandex/messaging/internal/t4;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget v9, v13, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->k:Lcom/yandex/messaging/internal/authorized/chat/notifications/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v13}, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object v2

    :cond_3
    move-object v12, v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->P()Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    move-result-object v14

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/notifications/q;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)V

    return-object v1
.end method
