.class final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "isChecked",
        "isVisible",
        "Lah2/x;",
        "<anonymous>",
        "(ZZ)Lah2/x;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.internal.ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1"
    f = "ViaAdSwitcherStateProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->Z$0:Z

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->Z$1:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->Z$0:Z

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->Z$1:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/ViaAdSwitcherStateProviderImpl$viaAdPinInfoState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah2/w;

    if-eqz p1, :cond_0

    check-cast p1, Lfh2/l;

    invoke-virtual {p1}, Lfh2/l;->h()Lah2/x;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
