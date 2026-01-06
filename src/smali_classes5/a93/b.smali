.class public final La93/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Ll83/h;

.field private final c:Ll83/o;

.field private final d:Ll83/r;

.field private final e:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Ldg2/b;Ll83/h;Ll83/o;Ll83/r;Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La93/b;->a:Ldg2/b;

    iput-object p2, p0, La93/b;->b:Ll83/h;

    iput-object p3, p0, La93/b;->c:Ll83/o;

    iput-object p4, p0, La93/b;->d:Ll83/r;

    iput-object p5, p0, La93/b;->e:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final a(Lf83/v;Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V
    .locals 6

    sget-object v0, La93/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "nativeCollectionId"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lf83/v;->a()Lf83/u;

    move-result-object p2

    instance-of v0, p2, Lf83/d0;

    if-eqz v0, :cond_0

    check-cast p2, Lf83/d0;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-interface {p2}, Lf83/d0;->v()Lf83/a;

    move-result-object v3

    invoke-virtual {v3}, Lf83/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lf83/d0;->v()Lf83/a;

    move-result-object v4

    invoke-virtual {v4}, Lf83/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lf83/d0;->v()Lf83/a;

    move-result-object p2

    invoke-virtual {p2}, Lf83/a;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lf83/v;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, p2, v5}, Lmv1/e;->Cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1}, Lf83/v;->a()Lf83/u;

    move-result-object p1

    instance-of p2, p1, Lf83/s;

    if-eqz p2, :cond_2

    check-cast p1, Lf83/s;

    iget-object p2, p0, La93/b;->c:Ll83/o;

    sget-object p3, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->BOTTOM_SEARCH_LINE_RUBRIC_SUGGEST:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    check-cast p2, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->t(Lf83/s;Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;)V

    goto/16 :goto_4

    :cond_2
    instance-of p2, p1, Lf83/f;

    if-eqz p2, :cond_3

    iget-object p1, p0, La93/b;->c:Ll83/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->h()V

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, Lf83/h;

    if-eqz p2, :cond_5

    iget-object p1, p0, La93/b;->d:Ll83/r;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La93/b;->c:Ll83/o;

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;

    sget-object p3, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-direct {p2, p3, v2}, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->k(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    goto/16 :goto_4

    :cond_4
    if-eqz p4, :cond_16

    if-eqz p3, :cond_16

    sget p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    invoke-virtual {p3, p4, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    iget-object p1, p0, La93/b;->a:Ldg2/b;

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/b;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/b;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;)V

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Lf83/g;

    if-eqz p2, :cond_7

    check-cast p1, Lf83/g;

    invoke-virtual {p1}, Lf83/g;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p1, p0, La93/b;->c:Ll83/o;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->RUBRIC_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->g(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    goto/16 :goto_4

    :cond_6
    iget-object p2, p0, La93/b;->c:Ll83/o;

    check-cast p2, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->i(Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_7
    new-instance p1, LNonFatal$error;

    const-string p2, "Wrong type of search line suggest"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lf83/v;->a()Lf83/u;

    move-result-object p2

    instance-of p3, p2, Lf83/n;

    if-eqz p3, :cond_a

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->E6()V

    iget-object p1, p0, La93/b;->b:Ll83/h;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->b()V

    iget-object p1, p0, La93/b;->c:Ll83/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->r(Ll83/n;)V

    goto/16 :goto_4

    :cond_a
    instance-of p3, p2, Lf83/m;

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lf83/v;->b()I

    move-result p1

    check-cast p2, Lf83/m;

    sget-object p3, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lmv1/e;->S6(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf83/m;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p3

    invoke-virtual {p2}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ll83/m;

    invoke-direct {p4, p3, p2, p1}, Ll83/m;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {p2}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ll83/l;

    invoke-direct {p4, p1, p2}, Ll83/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, La93/b;->c:Ll83/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1, p4}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->r(Ll83/n;)V

    goto/16 :goto_4

    :cond_c
    instance-of p3, p2, Lf83/e;

    if-eqz p3, :cond_d

    iget-object p1, p0, La93/b;->c:Ll83/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->l()V

    goto/16 :goto_4

    :cond_d
    instance-of p3, p2, Lf83/i;

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Lf83/v;->b()I

    move-result p1

    check-cast p2, Lf83/i;

    iget-object p3, p0, La93/b;->e:Landroidx/appcompat/app/s;

    invoke-virtual {p2}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object p4

    sget-object v0, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->HOME:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    if-ne p4, v0, :cond_e

    sget p4, Lys1/b;->showcase_routing_suggest_place_home:I

    goto :goto_3

    :cond_e
    sget p4, Lys1/b;->showcase_routing_suggest_place_work:I

    :goto_3
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Lmv1/e;->S6(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf83/i;->d()Lf83/d;

    move-result-object p1

    instance-of v1, p1, Lf83/c;

    if-eqz v1, :cond_f

    iget-object p2, p0, La93/b;->c:Ll83/o;

    check-cast p1, Lf83/c;

    invoke-virtual {p1}, Lf83/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    new-instance p4, Ll83/l;

    invoke-direct {p4, p1, p3}, Ll83/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    check-cast p2, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p2, p4}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->r(Ll83/n;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p2}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object p1

    if-ne p1, v0, :cond_10

    invoke-virtual {p4}, Lmv1/e;->h6()V

    :cond_10
    iget-object p1, p0, La93/b;->c:Ll83/o;

    invoke-virtual {p2}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->d(Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    goto :goto_4

    :cond_11
    instance-of p1, p2, Lf83/s;

    if-eqz p1, :cond_12

    check-cast p2, Lf83/s;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Lf83/s;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lmv1/e;->A6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La93/b;->c:Ll83/o;

    sget-object p3, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->RUBRIC_SUGGET_INSTEAD_OF_ROUTE:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->t(Lf83/s;Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;)V

    goto :goto_4

    :cond_12
    instance-of p1, p2, Lf83/g;

    if-eqz p1, :cond_14

    check-cast p2, Lf83/g;

    invoke-virtual {p2}, Lf83/g;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p1, p0, La93/b;->c:Ll83/o;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->RUBRIC_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->g(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    goto :goto_4

    :cond_13
    iget-object p2, p0, La93/b;->c:Ll83/o;

    check-cast p2, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->i(Landroid/net/Uri;)V

    goto :goto_4

    :cond_14
    instance-of p1, p2, Lf83/j;

    if-nez p1, :cond_16

    instance-of p1, p2, Lf83/l;

    if-nez p1, :cond_16

    instance-of p1, p2, Lf83/k;

    if-nez p1, :cond_16

    instance-of p1, p2, Lf83/o;

    if-nez p1, :cond_16

    instance-of p1, p2, Lf83/f;

    if-nez p1, :cond_16

    instance-of p1, p2, Lf83/h;

    if-nez p1, :cond_16

    sget-object p1, Lf83/t;->b:Lf83/t;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_4

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    :goto_4
    return-void
.end method
