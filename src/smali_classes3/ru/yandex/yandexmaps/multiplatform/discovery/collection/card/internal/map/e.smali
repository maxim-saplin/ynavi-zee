.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz22/k;

.field private final b:Lz22/n;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;


# direct methods
.method public constructor <init>(Lz22/k;Lz22/n;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->a:Lz22/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->b:Lz22/n;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object p2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p2, v6, v6}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-virtual {p2, v6, v6}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v8

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-virtual {p2, v6, v6}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    return-void
.end method


# virtual methods
.method public final a(La32/c;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->a:Lz22/k;

    new-instance v1, Lz22/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->b:Lz22/n;

    invoke-virtual {p1}, La32/c;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/p;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/p;->a(Ljava/lang/String;)Lc72/d;

    move-result-object v2

    invoke-virtual {v2}, Lc72/d;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lz22/f;-><init>(I)V

    invoke-virtual {p1}, La32/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v2

    :goto_0
    new-instance v3, Lz22/h;

    invoke-direct {v3, v2}, Lz22/h;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lc1/f;->e(Lz22/k;Lz22/g;Lz22/j;ZI)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v1, "icon"

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->a:Lz22/k;

    sget-object v3, Lz22/d;->a:Lz22/d;

    invoke-virtual {p1}, La32/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v5, Lz22/h;

    invoke-direct {v5, p1}, Lz22/h;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v5, Lz22/i;

    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->l()I

    move-result p1

    invoke-direct {v5, p1}, Lz22/i;-><init>(I)V

    :goto_1
    invoke-static {v1, v3, v5, v2, v4}, Lc1/f;->e(Lz22/k;Lz22/g;Lz22/j;ZI)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v1, "background"

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->a:Lz22/k;

    sget-object v4, Lz22/e;->a:Lz22/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6, v7}, Lc1/f;->e(Lz22/k;Lz22/g;Lz22/j;ZI)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    const-string v3, "outline"

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    filled-new-array {v0, p1, v1}, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
