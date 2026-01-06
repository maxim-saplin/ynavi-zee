.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/slavery/controller/b;

.field private final b:Lru/yandex/yandexmaps/useractions/api/b;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lpr1/a;

.field private final f:Lru/yandex/yandexmaps/speechkit/e;

.field private final g:Lzm1/p;

.field private final h:Lru/yandex/yandexmaps/auth/invitation/n;

.field private final i:Lru/yandex/yandexmaps/integrations/tabnavigation/e;

.field private final j:Lru/yandex/yandexmaps/services/discoveryflow/e;

.field private final k:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/uxtrace/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/yandexmaps/app/MapActivity;

.field private final m:Lru/yandex/yandexmaps/app/m0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/useractions/api/b;Lru/yandex/yandexmaps/app/g3;Lnv0/a;Lpr1/a;Lru/yandex/yandexmaps/speechkit/e;Lzm1/p;Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/integrations/tabnavigation/e;Lru/yandex/yandexmaps/services/discoveryflow/e;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->a:Lru/yandex/yandexmaps/slavery/controller/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->b:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->e:Lpr1/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->f:Lru/yandex/yandexmaps/speechkit/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->g:Lzm1/p;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->h:Lru/yandex/yandexmaps/auth/invitation/n;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->i:Lru/yandex/yandexmaps/integrations/tabnavigation/e;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->j:Lru/yandex/yandexmaps/services/discoveryflow/e;

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->k:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p12, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->l:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p13, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->m:Lru/yandex/yandexmaps/app/m0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/tabnavigation/a0;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/z;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;->ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/app/g3;->o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/tabnavigation/a0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/String;)Lm31/d0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->VOICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v5, 0x0

    const/16 v7, 0x60

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->a:Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;)Lio/reactivex/a;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/z;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_WORK:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_HOME:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->h:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const-string v3, "tab_navigation_auth_to_add_place"

    invoke-virtual {v1, v0, v2, v3}, Lru/yandex/yandexmaps/auth/invitation/n;->d(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;->VOICE_SEARCH_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/app/g3;->q(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/g3;->z(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->i:Lru/yandex/yandexmaps/integrations/tabnavigation/e;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->a()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->t0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZZI)V

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->l:Lru/yandex/yandexmaps/app/MapActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->m:Lru/yandex/yandexmaps/app/m0;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/app/m0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->l:Lru/yandex/yandexmaps/app/MapActivity;

    const-class v3, Lru/yandex/yandexmaps/app/MapActivity;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->j:Lru/yandex/yandexmaps/services/discoveryflow/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/discoveryflow/e;->a()V

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->C(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/u;

    new-instance v2, Lxg1/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxg1/a1;-><init>(Z)V

    new-instance v3, Lxg1/b1;

    invoke-direct {v3, v2}, Lxg1/b1;-><init>(Lxg1/a1;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/app/redux/navigation/o2;-><init>(Lxg1/y1;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/taxi/b;

    if-eqz v0, :cond_0

    new-instance v7, Lr02/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_MAIN_TAB_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lru/yandex/yandexmaps/taxi/b;->a(Lr02/a;Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->USER:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->T(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;ZLru/yandex/yandexmaps/services/navi/v1;I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lru/yandex/yandexmaps/app/g3;->f0(Lru/yandex/yandexmaps/app/g3;ZZI)V

    return-void
.end method

.method public final r(Ll83/n;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v3, 0x7

    invoke-static {v2, v1, v1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ll83/l;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    move-object v4, v0

    check-cast v4, Ll83/l;

    invoke-virtual {v4}, Ll83/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v4}, Ll83/l;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7f6

    invoke-static/range {v5 .. v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ll83/m;

    if-eqz v2, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    move-object v4, v0

    check-cast v4, Ll83/m;

    invoke-virtual {v4}, Ll83/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ll83/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ll83/m;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v8, 0x9

    invoke-direct {v7, v4, v6, v5, v8}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v7, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SELECT_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    :goto_2
    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3fc

    invoke-static/range {v2 .. v13}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->e:Lpr1/a;

    sget-object v2, Lpr1/j;->a:Lpr1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final t(Lf83/s;Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->b:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {v1}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    sget-object v1, Lru/yandex/yandexmaps/integrations/tabnavigation/z;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CATEGORIES_MAIN_SEARCH_SCREEN_CAROUSEL_UNDER_SEARCH_LINE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CATEGORIES_CAROUSEL_INSTEAD_OF_ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->SEARCH_LINE_RUBRIC_SUGGEST:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CATEGORIES:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->k:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz v1, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/integrations/uxtrace/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/uxtrace/a;-><init>(Lru/yandex/yandexmaps/integrations/uxtrace/b;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    invoke-virtual/range {p1 .. p1}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf83/s;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/search/api/controller/k;

    invoke-virtual/range {p1 .. p1}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lru/yandex/yandexmaps/search/api/controller/k;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x20

    invoke-static/range {v5 .. v11}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final u()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v15

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->g:Lzm1/p;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lzm1/p;->c(Lzm1/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->FEEDBACK:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v20, 0xfff7e

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v2, 0x1

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2, v2, v2}, Lru/yandex/yandexmaps/app/g3;->s0(Lru/yandex/yandexmaps/webcard/api/p1;ZZZ)V

    return-void
.end method

.method public final v()Lio/reactivex/disposables/b;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->f:Lru/yandex/yandexmaps/speechkit/e;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->MAPS:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->l()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->MAIN_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/speechkit/i;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/speechkit/i;->j(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;ILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->F()V

    return-void
.end method
