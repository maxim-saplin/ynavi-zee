.class final Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj32/f0;",
        "discoveryGeoDescription",
        "Lm31/d0;",
        "<anonymous>",
        "(Lj32/f0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.tabnavigation.api.mode.DiscoveryModeController$renderGeoDescription$2"
    f = "DiscoveryModeController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $geoDescription:Landroid/widget/TextView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->$geoDescription:Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->this$0:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->$geoDescription:Landroid/widget/TextView;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->this$0:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;-><init>(Landroid/widget/TextView;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj32/f0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lj32/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->$geoDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$renderGeoDescription$2;->this$0:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    instance-of v2, p1, Lj32/g0;

    if-eqz v2, :cond_0

    check-cast p1, Lj32/g0;

    invoke-virtual {p1}, Lj32/g0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lj32/e0;->a:Lj32/e0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    sget-object v1, Lj32/i0;->a:Lj32/i0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lys1/b;->discovery_shutter_locality_loading_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
