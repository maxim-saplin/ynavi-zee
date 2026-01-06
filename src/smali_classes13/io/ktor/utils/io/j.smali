.class public final Lio/ktor/utils/io/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q1;


# instance fields
.field private final b:Lkotlinx/coroutines/q1;

.field private final c:Lio/ktor/utils/io/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l2;Lio/ktor/utils/io/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    iput-object p2, p0, Lio/ktor/utils/io/j;->c:Lio/ktor/utils/io/d;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/q1;->G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;

    move-result-object p1

    return-object p1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    return v0
.end method

.method public final R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/ktor/utils/io/d;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->c:Lio/ktor/utils/io/d;

    return-object v0
.end method

.method public final c()Lkotlin/sequences/t;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->c()Lkotlin/sequences/t;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getKey()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->start()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method
