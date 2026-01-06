.class public final Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz22/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/discovery/h;

.field private final d:Lru/yandex/yandexmaps/auth/invitation/n;

.field private final e:Lru/yandex/yandexmaps/discovery/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/discovery/h;Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/discovery/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->c:Lru/yandex/yandexmaps/discovery/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->d:Lru/yandex/yandexmaps/auth/invitation/n;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->e:Lru/yandex/yandexmaps/discovery/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->c:Lru/yandex/yandexmaps/discovery/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/h;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->d:Lru/yandex/yandexmaps/auth/invitation/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/n;->c()V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->d:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->DISCOVERY_SHUTTER:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->DISCOVERY_SHUTTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/auth/invitation/n;->d(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspend(Lio/reactivex/e0;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La32/a;

    new-instance v5, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v4}, La32/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, La32/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/discovery/data/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lhp1/j;

    invoke-direct {v3, v2}, Lhp1/j;-><init>(Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/api/w;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fe0

    move-object v4, v2

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v4, Lru/yandex/yandexmaps/gallery/api/n;

    new-instance v5, Lru/yandex/yandexmaps/gallery/api/i;

    move/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/gallery/api/i;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxg1/l0;

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/p;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/gallery/api/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v3, v2, v4}, Lxg1/l0;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v3, Lxg1/m0;

    invoke-direct {v3, v5}, Lxg1/m0;-><init>(Lxg1/l0;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/s0;-><init>(Lxg1/x1;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La32/a;

    new-instance v5, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v4}, La32/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, La32/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/discovery/data/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lhp1/j;

    invoke-direct {v3, v2}, Lhp1/j;-><init>(Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/api/w;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fe0

    move-object v4, v2

    move-object/from16 v5, p4

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v4, Lru/yandex/yandexmaps/gallery/api/n;

    new-instance v5, Lru/yandex/yandexmaps/gallery/api/i;

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/gallery/api/i;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    move/from16 v5, p3

    invoke-virtual {v1, v5, v3, v2, v4}, Lru/yandex/yandexmaps/app/g3;->I(ILru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->c:Lru/yandex/yandexmaps/discovery/h;

    new-instance v1, Lru/yandex/yandexmaps/discovery/placecard/e;

    const/4 v2, 0x0

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-direct {v1, p1, v2, v2, v3}, Lru/yandex/yandexmaps/discovery/placecard/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/discovery/h;->g(Lru/yandex/yandexmaps/discovery/placecard/e;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/yandexmaps/app/g3;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lz22/o;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->e:Lru/yandex/yandexmaps/discovery/t;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Lz22/o;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;->TOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v3, "card_id"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;->getOriginalValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "source"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    const-string v2, "discovery.share"

    invoke-direct {p2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/t;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->b:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;

    const/4 p1, 0x0

    invoke-direct {v6, p4, p1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v7, 0x8

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
