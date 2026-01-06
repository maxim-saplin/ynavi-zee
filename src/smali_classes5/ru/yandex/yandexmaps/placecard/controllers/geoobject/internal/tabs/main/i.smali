.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/main/api/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final b:Ldg2/b;

.field private final c:Landroid/app/Activity;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ldg2/b;Landroid/app/Activity;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->c:Landroid/app/Activity;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->d:Ls33/k;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->d:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v0}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljx2/f;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    new-instance v2, Ly33/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->J(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-direct {v2, v3, v5, v6, v4}, Ly33/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, p2, p1, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->f(Ljava/util/ArrayList;ILru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ly33/d;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/reviews/api/services/models/Author;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->t(Lru/yandex/yandexmaps/reviews/api/services/models/Author;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-static {v0, p1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->b:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->b:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->b:Ldg2/b;

    if-eqz p1, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    invoke-direct {p1, v1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V

    move-object p2, p1

    :goto_0
    invoke-interface {v0, p2}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/stories/model/Story;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->S(Lru/yandex/yandexmaps/stories/model/Story;)V

    return-void
.end method
