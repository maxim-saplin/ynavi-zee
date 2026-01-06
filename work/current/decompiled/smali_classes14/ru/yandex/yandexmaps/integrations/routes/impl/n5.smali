.class public final Lru/yandex/yandexmaps/integrations/routes/impl/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnl2/n;

.field private final c:Lru/yandex/yandexmaps/integrations/routes/impl/u2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnl2/n;Lru/yandex/yandexmaps/integrations/routes/impl/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n5;->b:Lnl2/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n5;->c:Lru/yandex/yandexmaps/integrations/routes/impl/u2;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/routes/api/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/integrations/routes/impl/j5;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/impl/n5;->b:Lnl2/n;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/api/b;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/api/e;->getReqId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-direct {v3, v4, v6, v5}, Lru/yandex/yandexmaps/routes/api/b;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    new-instance v10, Ljl2/a;

    invoke-direct {v10, v1, v1}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iget-object v11, v0, Lru/yandex/yandexmaps/integrations/routes/impl/n5;->a:Landroid/app/Activity;

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v2, 0x1b

    invoke-direct {v12, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iget-object v13, v0, Lru/yandex/yandexmaps/integrations/routes/impl/n5;->c:Lru/yandex/yandexmaps/integrations/routes/impl/u2;

    const/16 v14, 0x7f0

    invoke-static/range {v9 .. v14}, Ljn1/o;->e(Ljl2/b;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;I)Ly91/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/j5;-><init>(Ly91/j;Lru/yandex/yandexmaps/routes/api/e;)V

    :cond_1
    return-object v1
.end method
