.class public final Lru/yandex/yandexmaps/integrations/routes/impl/u2;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lru/yandex/yandexmaps/routes/api/g0;

.field private final e:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/routes/api/g0;Lru/yandex/yandexmaps/location/i;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u2;->c:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u2;->d:Lru/yandex/yandexmaps/routes/api/g0;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u2;->e:Lru/yandex/yandexmaps/location/i;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkl2/i;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/integrations/routes/impl/t2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    check-cast p2, Lkl2/i;

    invoke-virtual {p2}, Lkl2/i;->m()Ltx1/f;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u2;->c:Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u2;->d:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p2}, Lkl2/i;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u2;->e:Lru/yandex/yandexmaps/location/i;

    check-cast v1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v3, Lsj1/c;

    invoke-direct {v3, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ltx1/f;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ltx1/d;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Lw81/c;

    sget-object v1, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {p1}, Ltx1/d;->q()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lw81/h;

    sget v2, Lm81/b;->elapsed_time:I

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->MEDIUM:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-direct {v1, p3, v2, v3}, Lw81/h;-><init>(Landroid/content/Context;ILru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;)V

    invoke-direct {p2, v0, p1, v1}, Lw81/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;Lw81/h;)V

    move-object p1, p2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, Lw81/b;

    sget-object p1, Lhc2/d;->a:Lhc2/d;

    invoke-static {v3}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p3

    invoke-static {p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lw81/b;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_2
    return-object p1
.end method
