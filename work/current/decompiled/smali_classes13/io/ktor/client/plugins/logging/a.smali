.class public final Lio/ktor/client/plugins/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lio/ktor/client/plugins/logging/d;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Lkotlinx/coroutines/u;

.field private final e:Lkotlinx/coroutines/u;

.field private volatile synthetic requestLogged:I

.field private volatile synthetic responseLogged:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "requestLogged"

    const-class v1, Lio/ktor/client/plugins/logging/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "responseLogged"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/logging/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/a;->a:Lio/ktor/client/plugins/logging/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/a;->b:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/a;->c:Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/a;->d:Lkotlinx/coroutines/u;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/a;->e:Lkotlinx/coroutines/u;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/client/plugins/logging/a;->requestLogged:I

    iput p1, p0, Lio/ktor/client/plugins/logging/a;->responseLogged:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/logging/a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/ktor/client/plugins/logging/a;->a:Lio/ktor/client/plugins/logging/d;

    check-cast v1, Lio/ktor/client/plugins/logging/e;

    invoke-virtual {v1, v0}, Lio/ktor/client/plugins/logging/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/a;->d:Lkotlinx/coroutines/u;

    check-cast v0, Lkotlinx/coroutines/r1;

    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->P0()Z

    return-void

    :goto_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/a;->d:Lkotlinx/coroutines/u;

    check-cast v1, Lkotlinx/coroutines/r1;

    invoke-virtual {v1}, Lkotlinx/coroutines/r1;->P0()Z

    throw v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;-><init>(Lio/ktor/client/plugins/logging/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/logging/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/client/plugins/logging/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/a;->d:Lkotlinx/coroutines/u;

    iput-object p0, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/client/plugins/logging/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v0, Lio/ktor/client/plugins/logging/a;->a:Lio/ktor/client/plugins/logging/d;

    check-cast v0, Lio/ktor/client/plugins/logging/e;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/e;->a(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/a;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;-><init>(Lio/ktor/client/plugins/logging/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/logging/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/logging/a;->e:Lkotlinx/coroutines/u;

    iput-object p0, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lio/ktor/client/plugins/logging/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;-><init>(Lio/ktor/client/plugins/logging/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/logging/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/logging/a;->d:Lkotlinx/coroutines/u;

    iput-object p0, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lio/ktor/client/plugins/logging/a;->a:Lio/ktor/client/plugins/logging/d;

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lio/ktor/client/plugins/logging/e;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/logging/e;->a(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/a;->e:Lkotlinx/coroutines/u;

    check-cast p1, Lkotlinx/coroutines/r1;

    invoke-virtual {p1}, Lkotlinx/coroutines/r1;->P0()Z

    return-void
.end method
