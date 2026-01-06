.class public final Lcom/yandex/messaging/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/m4;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/messaging/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field final synthetic g:Lcom/yandex/messaging/internal/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/e3;Landroid/content/Context;Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/a3;->g:Lcom/yandex/messaging/internal/e3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/a3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/internal/a3;->c:Lcom/yandex/messaging/n;

    sget p1, Lcom/yandex/messaging/v0;->messaging_moderation_action_hide_text:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/a3;->d:Ljava/lang/String;

    sget p1, Lcom/yandex/messaging/v0;->messenger_removed_message_text:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/a3;->e:Ljava/lang/String;

    sget p1, Lcom/yandex/messaging/v0;->messenger_moderated_out_message_text:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/a3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lcom/yandex/messaging/internal/a3;->g:Lcom/yandex/messaging/internal/e3;

    invoke-static {p3}, Lcom/yandex/messaging/internal/e3;->g(Lcom/yandex/messaging/internal/e3;)Lcom/yandex/messaging/internal/k7;

    move-result-object p3

    new-instance v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2}, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/k7;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p3

    new-instance v0, Lcom/yandex/messaging/internal/z2;

    invoke-direct {v0, p3, p2, p1}, Lcom/yandex/messaging/internal/z2;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public final j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->c()Ljava/util/Date;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/a3;->g:Lcom/yandex/messaging/internal/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/MessageStatus;->READ:Lcom/yandex/messaging/internal/MessageStatus;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/MessageStatus;->SENT:Lcom/yandex/messaging/internal/MessageStatus;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    iget v0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->detentionReason:I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/internal/MessageStatus;->DETAINED:Lcom/yandex/messaging/internal/MessageStatus;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lcom/yandex/messaging/internal/MessageStatus;->SENDING:Lcom/yandex/messaging/internal/MessageStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/messaging/internal/MessageStatus;->OTHER:Lcom/yandex/messaging/internal/MessageStatus;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->a()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->j()Z

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/a3;->g:Lcom/yandex/messaging/internal/e3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/e3;->e(Lcom/yandex/messaging/internal/e3;)Lcom/yandex/messaging/internal/c5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/c5;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/a3;->d:Ljava/lang/String;

    :cond_5
    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_6
    instance-of v2, p1, Lcom/yandex/messaging/internal/entities/TextMessageData;

    const-string v5, "\u2192 "

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {v5, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v2, p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    new-instance v0, Lcom/yandex/messaging/internal/v2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/a3;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/messaging/internal/r4;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {v5, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    instance-of v2, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    const-string v0, "\ud83d\udcca "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-static {v5, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_4
    new-instance p1, Lcom/yandex/messaging/internal/u2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/u2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;Lcom/yandex/messaging/internal/MessageStatus;ZZ)V

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final l(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/a3;->g:Lcom/yandex/messaging/internal/e3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/e3;->f(Lcom/yandex/messaging/internal/e3;)Lcom/yandex/messaging/internal/t6;

    move-result-object v5

    iget-object v8, v0, Lcom/yandex/messaging/internal/a3;->c:Lcom/yandex/messaging/n;

    new-instance v1, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;

    const/4 v3, 0x0

    move-object v2, v1

    move/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$flow$$inlined$disposableFlowWrapper$2;-><init>(Lkotlin/coroutines/Continuation;ZLcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Lcom/yandex/messaging/n;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v10

    iget-object v12, v0, Lcom/yandex/messaging/internal/a3;->g:Lcom/yandex/messaging/internal/e3;

    new-instance v1, Lcom/yandex/messaging/internal/x2;

    move-object v9, v1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    invoke-direct/range {v9 .. v14}, Lcom/yandex/messaging/internal/x2;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Lcom/yandex/messaging/internal/e3;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/util/Date;)V

    return-object v1
.end method

.method public final m(Ljava/util/Date;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/u2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/a3;->f:Ljava/lang/String;

    sget-object v4, Lcom/yandex/messaging/internal/MessageStatus;->OTHER:Lcom/yandex/messaging/internal/MessageStatus;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/u2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;Lcom/yandex/messaging/internal/MessageStatus;ZZ)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, v7}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)Ljava/lang/Object;
    .locals 7

    iget v0, p2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/a3;->e:Ljava/lang/String;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/a3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/t0;->messaging_removed_messages_group_plural:I

    iget p2, p2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/yandex/messaging/internal/u2;

    sget-object v4, Lcom/yandex/messaging/internal/MessageStatus;->OTHER:Lcom/yandex/messaging/internal/MessageStatus;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/u2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;Lcom/yandex/messaging/internal/MessageStatus;ZZ)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
