.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;
.implements Lru/yandex/yandexmaps/guidance/internal/view/a;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lwn1/q;

.field private final c:Lwn1/z;

.field private final d:Lru/yandex/yandexmaps/common/conductor/BaseController;

.field private e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lwn1/q;Lwn1/z;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->b:Lwn1/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->c:Lwn1/z;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 12

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->J()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-nez v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;-><init>()V

    :cond_4
    move-object v7, v2

    iput-object v7, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v7}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    sget-object v1, Ll21/g;->a:Ll21/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->b:Lwn1/q;

    check-cast v2, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->c:Lwn1/z;

    invoke-interface {v3}, Lwn1/z;->S()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v4}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->getExpectedVisibility()Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/f;->b:Ll21/f;

    invoke-static {v2, v3, v4, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/AdBannerControllerBinding$trackGuidanceAdBanner$3;

    const-class v8, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    const-string v9, "setIsDisplayAllowedByView"

    const/4 v6, 0x1

    const-string v10, "setIsDisplayAllowedByView(Z)V"

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    new-instance v2, Lpc3/b;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->V0()Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->l:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->c()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getPlacemarkShoreTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method
