.class final Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rects"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;",
        "",
        "balloonRect",
        "Landroid/graphics/RectF;",
        "envelopingRect",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "getBalloonRect",
        "()Landroid/graphics/RectF;",
        "getEnvelopingRect",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balloonRect:Landroid/graphics/RectF;

.field private final envelopingRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/lang/Object;)Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->copy(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final copy(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalloonRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getEnvelopingRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->balloonRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->envelopingRect:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rects(balloonRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", envelopingRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
