.class public final Lio/ktor/util/pipeline/o;
.super Lio/ktor/util/pipeline/e;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv31/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final f:[Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/util/pipeline/o;->c:Ljava/util/List;

    new-instance p2, Lio/ktor/util/pipeline/n;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/n;-><init>(Lio/ktor/util/pipeline/o;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/o;->d:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/pipeline/o;->f:[Lkotlin/coroutines/Continuation;

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/util/pipeline/o;->g:I

    return-void
.end method

.method public static final synthetic j(Lio/ktor/util/pipeline/o;)I
    .locals 0

    iget p0, p0, Lio/ktor/util/pipeline/o;->g:I

    return p0
.end method

.method public static final synthetic l(Lio/ktor/util/pipeline/o;)[Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/o;->f:[Lkotlin/coroutines/Continuation;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pipeline/o;->h:I

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iput-object p1, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/pipeline/o;->g:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/o;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/o;->h:I

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/util/pipeline/o;->h:I

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->f:[Lkotlin/coroutines/Continuation;

    iget v1, p0, Lio/ktor/util/pipeline/o;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/ktor/util/pipeline/o;->g:I

    aput-object p1, v0, v1

    invoke-virtual {p0, v2}, Lio/ktor/util/pipeline/o;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lio/ktor/util/pipeline/o;->g:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->f:[Lkotlin/coroutines/Continuation;

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/o;->g:I

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/o;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)Z
    .locals 4

    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/o;->h:I

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/o;->o(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/util/pipeline/o;->h:I

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31/e;

    :try_start_0
    iget-object v1, p0, Lio/ktor/util/pipeline/o;->e:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/util/pipeline/o;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p0, v1, v3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v2

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/o;->o(Ljava/lang/Object;)V

    return v2
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/ktor/util/pipeline/o;->g:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->f:[Lkotlin/coroutines/Continuation;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lio/ktor/util/pipeline/o;->g:I

    const/4 v3, 0x0

    aput-object v3, v1, v0

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lio/ktor/utils/io/n;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :catchall_0
    :cond_3
    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
