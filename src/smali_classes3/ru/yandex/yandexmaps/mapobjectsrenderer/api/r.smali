.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/q;

.field private static final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

.field private static final f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Ljava/lang/Float;

.field private final c:Lcom/yandex/mapkit/map/Rect;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/q;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object v7, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8, v8}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    sput-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    sput-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c:Lcom/yandex/mapkit/map/Rect;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    return-object v0
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a:Landroid/graphics/PointF;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b:Ljava/lang/Float;

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c:Lcom/yandex/mapkit/map/Rect;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/map/Rect;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c:Lcom/yandex/mapkit/map/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c:Lcom/yandex/mapkit/map/Rect;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c:Lcom/yandex/mapkit/map/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c:Lcom/yandex/mapkit/map/Rect;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b:Ljava/lang/Float;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c:Lcom/yandex/mapkit/map/Rect;

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlacemarkIconStyle(anchor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tappableArea="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
