.class final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicy;",
        "f",
        "<unused var>",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;",
        "t"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.settings.ui.internal.viewmodelfactory.SpeedSliderViewModelFactory$states$1"
    f = "SpeedSliderViewModelFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    check-cast p3, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p1, p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;->F$0:F

    iput-object p3, p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;->F$0:F

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
