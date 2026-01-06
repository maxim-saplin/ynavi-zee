.class public final Lkotlinx/coroutines/reactive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/reactive/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/reactive/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c;->b:Lkotlinx/coroutines/reactive/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c;->b:Lkotlinx/coroutines/reactive/e;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/e;->g:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/reactive/e;->T0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c;->b:Lkotlinx/coroutines/reactive/e;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/reactive/c;->b:Lkotlinx/coroutines/reactive/e;

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    invoke-static {}, Lkotlinx/coroutines/reactive/e;->S0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/reactive/c;->b:Lkotlinx/coroutines/reactive/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/a;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
