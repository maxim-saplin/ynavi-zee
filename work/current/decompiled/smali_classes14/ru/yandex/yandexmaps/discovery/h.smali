.class public final Lru/yandex/yandexmaps/discovery/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/discovery/c;

.field private final c:Lru/yandex/yandexmaps/discovery/k;

.field private final d:Lru/yandex/yandexmaps/datasync/g;

.field private final e:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/uxtrace/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private g:Lcom/bluelinelabs/conductor/c0;

.field private h:Lcom/bluelinelabs/conductor/c0;

.field private i:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/discovery/c;Lru/yandex/yandexmaps/discovery/k;Lru/yandex/yandexmaps/datasync/g;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/h;->b:Lru/yandex/yandexmaps/discovery/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/h;->c:Lru/yandex/yandexmaps/discovery/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/h;->d:Lru/yandex/yandexmaps/datasync/g;

    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/h;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p6, p0, Lru/yandex/yandexmaps/discovery/h;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/discovery/h;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/h;->g:Lcom/bluelinelabs/conductor/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->g:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->h:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/h;->g:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/h;->h:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/h;->b:Lru/yandex/yandexmaps/discovery/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/h;->f(Lru/yandex/yandexmaps/discovery/c;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/bluelinelabs/conductor/d0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->g:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->i()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "loading"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v2}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->g:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/discovery/c;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->c:Lru/yandex/yandexmaps/discovery/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/c;->getCardId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/discovery/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/discovery/l;->c(Ljava/lang/String;)Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/h;->d:Lru/yandex/yandexmaps/datasync/g;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/c;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)V

    invoke-virtual {v1, v10}, Lru/yandex/yandexmaps/datasync/g;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lio/reactivex/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/h;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->T1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "card"

    if-eqz v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/DiscoveryCollectionCardIntegrationController;

    new-instance v1, La32/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/c;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/c;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/discovery/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->PROFILE_COLLECTIONS:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->RUBRIC_SUGGEST:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->DISCOVERY_FLOW_COLLECTIONS:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->HISTORY:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->COLLECTION_SCREEN:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->CARD_CONTAINS:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->CARD_RELATED:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;->SERP:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    :goto_0
    invoke-direct {v1, v3, p1}, La32/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/DiscoveryCollectionCardIntegrationController;-><init>(La32/b;)V

    new-instance p1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/h;->c(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/c;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/c;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    move-result-object p1

    invoke-direct {v1, v3, v0, p1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    new-instance p1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p1, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/h;->c(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/c;->getCardId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    const-string v0, "loading"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/h;->c(Lcom/bluelinelabs/conductor/d0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lru/yandex/yandexmaps/discovery/placecard/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/h;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;->Other:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->l(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;)V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/h;->b:Lru/yandex/yandexmaps/discovery/c;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;-><init>(Lru/yandex/yandexmaps/discovery/placecard/e;Lru/yandex/yandexmaps/discovery/c;)V

    new-instance p1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/h;->c(Lcom/bluelinelabs/conductor/d0;)V

    return-void
.end method
