.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;",
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/a;",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;",
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/a;",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/graphics/PointF;

.field private f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

.field private g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

.field private final h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Ljava/util/Map;Ljava/util/Map;ZLandroid/graphics/PointF;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e:Landroid/graphics/PointF;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e:Landroid/graphics/PointF;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Ljava/util/Map;Ljava/util/Map;ZLandroid/graphics/PointF;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e:Landroid/graphics/PointF;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d:Z

    return v0
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e:Landroid/graphics/PointF;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Descriptor(seed="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchors="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wantsLabelM="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenPoint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placedLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
