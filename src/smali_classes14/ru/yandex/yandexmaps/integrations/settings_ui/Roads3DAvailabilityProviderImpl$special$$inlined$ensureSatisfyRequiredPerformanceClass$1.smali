.class public final Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.settings_ui.Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1"
    f = "Roads3DAvailabilityProviderImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/settings_ui/w0;

.field final synthetic this$0$inline_fun:Lru/yandex/yandexmaps/integrations/settings_ui/w0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/settings_ui/w0;Lru/yandex/yandexmaps/integrations/settings_ui/w0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->this$0$inline_fun:Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->this$0:Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->this$0$inline_fun:Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->this$0:Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    invoke-direct {v0, p3, v1, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/settings_ui/w0;Lru/yandex/yandexmaps/integrations/settings_ui/w0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->this$0$inline_fun:Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->c(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lru/yandex/yandexmaps/performance/device/g;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/performance/device/n;

    sget-object v5, Lru/yandex/yandexmaps/integrations/settings_ui/l0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v2, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class5:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class4:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class3:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class2:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class1:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    :goto_0
    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/performance/device/n;-><init>(Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/performance/device/g;->a(Lal2/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->this$0:Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->d(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/integrations/settings_ui/r0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/r0;-><init>(Lkotlinx/coroutines/flow/h;)V

    :goto_2
    iput v2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;->label:I

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
