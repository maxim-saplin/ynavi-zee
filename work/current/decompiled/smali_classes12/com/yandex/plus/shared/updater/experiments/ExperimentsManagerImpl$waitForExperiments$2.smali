.class final Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lys0/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lys0/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.shared.updater.experiments.ExperimentsManagerImpl$waitForExperiments$2"
    f = "ExperimentsManagerImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/shared/updater/experiments/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/shared/updater/experiments/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->this$0:Lcom/yandex/plus/shared/updater/experiments/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;

    iget-object v0, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->this$0:Lcom/yandex/plus/shared/updater/experiments/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;-><init>(Lcom/yandex/plus/shared/updater/experiments/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->this$0:Lcom/yandex/plus/shared/updater/experiments/e;

    invoke-static {p1}, Lcom/yandex/plus/shared/updater/experiments/e;->d(Lcom/yandex/plus/shared/updater/experiments/e;)Lcom/yandex/plus/shared/updater/experiments/g;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->this$0:Lcom/yandex/plus/shared/updater/experiments/e;

    invoke-static {v1}, Lcom/yandex/plus/shared/updater/experiments/e;->f(Lcom/yandex/plus/shared/updater/experiments/e;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput v2, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$waitForExperiments$2;->label:I

    check-cast p1, Lcom/yandex/plus/shared/updater/experiments/h;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/plus/shared/updater/experiments/h;->v(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
