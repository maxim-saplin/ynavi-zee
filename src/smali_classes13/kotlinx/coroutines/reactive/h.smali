.class public final Lkotlinx/coroutines/reactive/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj51/b;


# instance fields
.field private final b:J

.field private c:Lj51/c;

.field private final d:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkotlinx/coroutines/reactive/h;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x4

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/h;->d:Lkotlinx/coroutines/channels/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/h;->c:Lj51/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lj51/c;->cancel()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/reactive/h;->c:Lj51/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/reactive/h;->b:J

    invoke-interface {v0, v1, v2}, Lj51/c;->request(J)V

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;-><init>(Lkotlinx/coroutines/reactive/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/h;->d:Lkotlinx/coroutines/channels/i;

    iput v3, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/x;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lkotlinx/coroutines/channels/m;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    :cond_5
    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/reactive/h;->d:Lkotlinx/coroutines/channels/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/h;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/reactive/h;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/coroutines/reactive/h;->d:Lkotlinx/coroutines/channels/i;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSubscribe(Lj51/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/h;->c:Lj51/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/h;->b()V

    return-void
.end method
