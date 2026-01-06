.class public final Lcom/yandex/alice/histories/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/history/core/storage/h;

.field private final d:Lcom/yandex/alice/histories/storage/c;

.field private final e:Lcom/yandex/div/state/b;

.field private final f:Lcom/yandex/alice/histories/storage/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/y0;Lcom/yandex/alice/history/core/storage/h;Lcom/yandex/alice/histories/storage/c;Lcom/yandex/div/state/b;Lcom/yandex/alice/histories/storage/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/k;->b:Lcom/yandex/alice/y0;

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/k;->c:Lcom/yandex/alice/history/core/storage/h;

    iput-object p4, p0, Lcom/yandex/alice/histories/storage/k;->d:Lcom/yandex/alice/histories/storage/c;

    iput-object p5, p0, Lcom/yandex/alice/histories/storage/k;->e:Lcom/yandex/div/state/b;

    iput-object p6, p0, Lcom/yandex/alice/histories/storage/k;->f:Lcom/yandex/alice/histories/storage/l;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/histories/storage/k;)Lcom/yandex/alice/histories/storage/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/k;->f:Lcom/yandex/alice/histories/storage/l;

    return-object p0
.end method

.method public static final b(Lcom/yandex/alice/histories/storage/k;Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;-><init>(Lcom/yandex/alice/histories/storage/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;->label:I

    const-string v3, "HistoryLoadingHelper"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/histories/storage/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Loading from database"

    invoke-static {v3, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/histories/storage/k;->c:Lcom/yandex/alice/history/core/storage/h;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/k;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v2}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->c()I

    move-result p1

    mul-int/2addr p1, v6

    iput-object p0, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadFromDatabase$1;->label:I

    invoke-virtual {p2, v2, v5, p1, v0}, Lcom/yandex/alice/history/core/storage/h;->j(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/k;->d:Lcom/yandex/alice/histories/storage/c;

    invoke-virtual {v0, p2}, Lcom/yandex/alice/histories/storage/c;->a(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;)Lfh/m;

    move-result-object p2

    invoke-virtual {p2}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "div2"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lfh/m;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/k;->e:Lcom/yandex/div/state/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Loj/b;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Loaded from database size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method


# virtual methods
.method public final c(Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;-><init>(Lcom/yandex/alice/histories/storage/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/histories/storage/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;-><init>(Lcom/yandex/alice/histories/storage/k;Lcom/yandex/alice/storage/n;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;-><init>(Lcom/yandex/alice/histories/storage/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/storage/n;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/histories/storage/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$items$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$items$1;-><init>(Lcom/yandex/alice/histories/storage/k;Lcom/yandex/alice/storage/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$tryLoadLocalData$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->a()Lcom/yandex/alice/storage/DialogPage$DataState;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->i()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->l()V

    :cond_5
    :goto_2
    return-object p2
.end method
