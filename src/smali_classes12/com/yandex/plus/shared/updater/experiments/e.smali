.class public final Lcom/yandex/plus/shared/updater/experiments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0/a;


# instance fields
.field private final a:Lcom/yandex/plus/shared/updater/experiments/g;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/shared/updater/experiments/g;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/e;->a:Lcom/yandex/plus/shared/updater/experiments/g;

    iput-object p2, p0, Lcom/yandex/plus/shared/updater/experiments/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/plus/shared/updater/experiments/e;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/plus/shared/updater/experiments/e;)Lcom/yandex/plus/shared/updater/experiments/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/shared/updater/experiments/e;->a:Lcom/yandex/plus/shared/updater/experiments/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/shared/updater/experiments/e;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/shared/updater/experiments/e;->c:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/shared/updater/experiments/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/shared/updater/experiments/e;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1;-><init>(Lcom/yandex/plus/shared/updater/experiments/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/shared/updater/experiments/e;->a:Lcom/yandex/plus/shared/updater/experiments/g;

    new-instance v1, Lcom/yandex/plus/shared/updater/experiments/d;

    invoke-direct {v1, p2}, Lcom/yandex/plus/shared/updater/experiments/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/plus/core/base/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1, p3}, Lcom/yandex/plus/core/base/g;->t(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;Lcom/yandex/plus/core/base/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;-><init>(Lcom/yandex/plus/shared/updater/experiments/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExperiments()Lys0/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/shared/updater/experiments/e;->a:Lcom/yandex/plus/shared/updater/experiments/g;

    iget-object v1, p0, Lcom/yandex/plus/shared/updater/experiments/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/core/base/g;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/base/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/b;

    return-object v0
.end method
