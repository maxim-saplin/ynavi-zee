.class final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;",
        "Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicy;",
        "<destruct>",
        "",
        "visible",
        "<anonymous>",
        "(Lkotlin/Pair;Z)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.settings.ui.internal.viewmodelfactory.SpeedSliderViewModelFactory$states$3"
    f = "SpeedSliderViewModelFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->Z$0:Z

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-interface {p1, v2, v3}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->customSpeedLimits(D)Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->getLegalSpeedLimits()Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpExpressway(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpExpressway(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
