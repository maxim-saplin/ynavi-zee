.class final Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.feature.internal.PlaqueFeatureImpl$3"
    f = "PlaqueFeatureImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/feature/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/g;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/feature/internal/g;->a(Lcom/yandex/plus/home/plaque/feature/internal/g;)Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "collect update trigger"

    const-string v2, "PlaqueFeatureImpl"

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/plaque/feature/internal/g;->d(Z)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
