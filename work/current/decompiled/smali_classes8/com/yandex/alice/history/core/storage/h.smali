.class public abstract Lcom/yandex/alice/history/core/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/history/core/storage/dao/a;

.field private final b:Lcom/yandex/alice/history/storage/dao/a;

.field private final c:Lkotlinx/coroutines/sync/a;

.field private final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/dao/a;Lcom/yandex/alice/history/storage/dao/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    iput-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/h;->c:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$clearMessagesFromDialog$1;->label:I

    if-nez p1, :cond_6

    invoke-virtual {v2, v0}, Lcom/yandex/alice/history/storage/dao/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/storage/dao/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteDialog$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/core/storage/dao/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->J$0:J

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->J$0:J

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessage$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/alice/history/storage/dao/a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$deleteMessagesWithRequestId$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/storage/dao/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_2
    iget-object v2, v5, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/alice/history/storage/dao/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    :goto_2
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$dropAll$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/alice/history/core/storage/dao/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/history/core/storage/dao/a;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/history/core/storage/dao/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/history/core/storage/dao/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/history/core/storage/dao/a;->e(I)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/yandex/alice/history/storage/dao/a;->g(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/alice/history/storage/dao/a;->f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessage$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/storage/dao/a;->h(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final l(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertMessages$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/storage/dao/a;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final m(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$insertOrUpdateDialog$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/core/storage/dao/a;->g(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final n(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$rewriteMessagesForDialog$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/alice/history/storage/dao/a;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final o(Ljava/lang/String;Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateContentOfMessageByMessageId$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/alice/history/storage/dao/a;->m(Ljava/lang/String;Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alice/history/core/storage/dao/a;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alice/history/core/storage/dao/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->J$0:J

    iget-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/alice/history/core/storage/h;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->J$0:J

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->label:I

    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p3

    move-object p3, p4

    :goto_1
    :try_start_1
    iget-object p4, v4, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogUpdateTime$1;->label:I

    invoke-virtual {p4, v2, p1, p2, v0}, Lcom/yandex/alice/history/core/storage/dao/a;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final s(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->a:Lcom/yandex/alice/history/core/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateDialogs$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/core/storage/dao/a;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final t(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateMessage$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alice/history/storage/dao/a;->l(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;

    iget v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;-><init>(Lcom/yandex/alice/history/core/storage/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/history/core/storage/h;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/alice/history/core/storage/h;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/alice/history/core/storage/h;->b:Lcom/yandex/alice/history/storage/dao/a;

    iput-object p3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/core/storage/HistoryDatabaseFacade$updateResponseIdByRequestId$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/alice/history/storage/dao/a;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
