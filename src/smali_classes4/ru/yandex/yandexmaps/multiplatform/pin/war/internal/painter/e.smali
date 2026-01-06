.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->c:Landroid/graphics/PointF;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->c:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->c:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->c:Landroid/graphics/PointF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacemarkResources(config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
