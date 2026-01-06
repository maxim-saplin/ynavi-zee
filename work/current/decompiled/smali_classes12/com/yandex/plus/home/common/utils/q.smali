.class public final Lcom/yandex/plus/home/common/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k0;


# instance fields
.field private final synthetic b:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/q;->c:Lkotlinx/coroutines/s;

    iput-object p2, p0, Lcom/yandex/plus/home/common/utils/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/yandex/plus/home/common/utils/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/k0;->D()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/q1;->G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;

    move-result-object p1

    return-object p1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    return v0
.end method

.method public final R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkotlin/sequences/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->c()Lkotlin/sequences/t;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCompleted()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/k0;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;

    iget v1, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;-><init>(Lcom/yandex/plus/home/common/utils/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s;

    iget-object v4, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/common/utils/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/common/utils/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/yandex/plus/home/common/utils/q;->c:Lkotlinx/coroutines/s;

    iget-object p1, p0, Lcom/yandex/plus/home/common/utils/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast v2, Lkotlinx/coroutines/t;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    iget-object p1, v4, Lcom/yandex/plus/home/common/utils/q;->c:Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/common/utils/DeferredUtilsKt$deferredLazy$1$await$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->start()Z

    move-result v0

    return v0
.end method

.method public final x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/q;->b:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method
