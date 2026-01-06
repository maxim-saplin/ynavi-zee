.class public final Lcom/yandex/messaging/domain/poll/b;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/messaging/internal/authorized/i6;

.field private final d:Lcom/yandex/messaging/utils/f;

.field private final e:Lcom/yandex/messaging/utils/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/utils/o;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/b;->c:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p4, p0, Lcom/yandex/messaging/domain/poll/b;->d:Lcom/yandex/messaging/utils/f;

    iput-object p5, p0, Lcom/yandex/messaging/domain/poll/b;->e:Lcom/yandex/messaging/utils/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/domain/poll/a;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/poll/b;->d(Lcom/yandex/messaging/domain/poll/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/domain/poll/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;

    iget v1, v0, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;-><init>(Lcom/yandex/messaging/domain/poll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/domain/poll/a;

    iget-object v3, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messaging/domain/poll/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/domain/poll/b;->e:Lcom/yandex/messaging/utils/o;

    new-instance v1, Ljava/util/Date;

    iget-object v4, p0, Lcom/yandex/messaging/domain/poll/b;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/utils/o;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yandex/messaging/v0;->messenger_poll_results_file_name:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ".xlsx"

    invoke-static {p2, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/b;->c:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p0, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->label:I

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p0

    move-object v4, p2

    move-object p2, v1

    :goto_2
    check-cast p2, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast p2, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/x4;->Z()Lcom/yandex/messaging/internal/authorized/m2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/a;->a()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    iget-wide v5, p2, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "poll_results/"

    invoke-static {v5, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/a;->b()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    new-instance v5, Lcom/yandex/messaging/internal/net/b3;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/a;->b()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object p1

    iget-object v6, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    iget-wide v8, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "fwd_from"

    invoke-direct {v5, v3, p1}, Lcom/yandex/messaging/internal/net/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :goto_4
    const/4 p1, 0x0

    iput-object p1, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/messaging/domain/poll/DownloadPollResultsUseCase$run$1;->label:I

    const/4 p1, 0x1

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, v4

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/m2;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
