.class public final Lru/yandex/yandexmaps/integrations/discovery/shutter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/slavery/a;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/auth/invitation/n;

.field private final e:Lru/yandex/yandexmaps/discovery/t;

.field private final f:Lpr1/a;

.field private final g:Lru/yandex/yandexmaps/app/m0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/discovery/t;Lpr1/a;Lru/yandex/yandexmaps/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->b:Lru/yandex/yandexmaps/slavery/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->d:Lru/yandex/yandexmaps/auth/invitation/n;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->e:Lru/yandex/yandexmaps/discovery/t;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->f:Lpr1/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->g:Lru/yandex/yandexmaps/app/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->d:Lru/yandex/yandexmaps/auth/invitation/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/n;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->d:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->DISCOVERY_SHUTTER:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->DISCOVERY_SHUTTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/auth/invitation/n;->d(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspend(Lio/reactivex/e0;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->C(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->f:Lpr1/a;

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

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/app/g3;->z(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->g:Lru/yandex/yandexmaps/app/m0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/app/m0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a:Landroid/app/Activity;

    const-class v3, Lru/yandex/yandexmaps/app/MapActivity;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->SHOWCASE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_DISCOVERY_SHOWCASE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x28

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/app/g3;->L(Lru/yandex/yandexmaps/app/g3;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->DISCOVERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    new-instance v4, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->Reviews:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v4, p2, v2}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_DISCOVERY_SHOWCASE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/app/g3;->L(Lru/yandex/yandexmaps/app/g3;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p2, p1, p3}, Lru/yandex/yandexmaps/app/g3;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->MAIN_DISCOVERY_SNACKBAR:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Li32/i;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->e:Lru/yandex/yandexmaps/discovery/t;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Li32/i;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Li32/i;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Li32/i;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Li32/i;->f()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    move-result-object v5

    invoke-virtual {p2}, Li32/i;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lmv1/e;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/t;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li32/i;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v4, p2}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v5, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget-object p3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O()I

    move-result p3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v7, "org"

    invoke-direct {p3, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-array p1, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v6, p1, v2

    aput-object p3, p1, v1

    aput-object v7, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v6, "/"

    invoke-direct {p3, p1, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-array p1, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p2, p1, v2

    aput-object v5, p1, v1

    aput-object p3, p1, v0

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string p3, "\n"

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p4}, Li32/i;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Li32/i;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Li32/i;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Li32/i;->f()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    move-result-object v8

    invoke-virtual {p4}, Li32/i;->e()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lmv1/e;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a:Landroid/app/Activity;

    invoke-static {p2, p3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x14

    invoke-static {p3, p2, p1, v4, p4}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Li32/i;)V
    .locals 7

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p4}, Li32/i;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Li32/i;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Li32/i;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Li32/i;->f()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    move-result-object v4

    invoke-virtual {p4}, Li32/i;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lmv1/e;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    move-result-object p4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-static {v0, p1, p4, p3, p2}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->b:Lru/yandex/yandexmaps/slavery/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lru/yandex/yandexmaps/integrations/discovery/shutter/e;

    const/4 p1, 0x0

    invoke-direct {v8, p4, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l0;I)V

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/slavery/controller/b;

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/slavery/controller/b;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
