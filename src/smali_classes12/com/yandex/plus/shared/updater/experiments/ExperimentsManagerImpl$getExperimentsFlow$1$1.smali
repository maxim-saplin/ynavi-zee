.class final Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "userId",
        "Lm31/d0;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.shared.updater.experiments.ExperimentsManagerImpl$getExperimentsFlow$1$1"
    f = "ExperimentsManagerImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/shared/updater/experiments/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/shared/updater/experiments/e;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->this$0:Lcom/yandex/plus/shared/updater/experiments/e;

    iput-object p2, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;

    iget-object v1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->this$0:Lcom/yandex/plus/shared/updater/experiments/e;

    iget-object v2, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;-><init>(Lcom/yandex/plus/shared/updater/experiments/e;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->this$0:Lcom/yandex/plus/shared/updater/experiments/e;

    invoke-static {v1}, Lcom/yandex/plus/shared/updater/experiments/e;->d(Lcom/yandex/plus/shared/updater/experiments/e;)Lcom/yandex/plus/shared/updater/experiments/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/base/g;

    invoke-virtual {v1, p1}, Lcom/yandex/plus/core/base/g;->s(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/shared/updater/experiments/c;

    iget-object v3, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {v1, v3}, Lcom/yandex/plus/shared/updater/experiments/c;-><init>(Lkotlinx/coroutines/channels/v;)V

    iput v2, p0, Lcom/yandex/plus/shared/updater/experiments/ExperimentsManagerImpl$getExperimentsFlow$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
