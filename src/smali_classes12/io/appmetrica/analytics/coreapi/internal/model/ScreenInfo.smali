.class public final Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "width",
        "height",
        "dpi",
        "scaleFactor",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getWidth",
        "()I",
        "b",
        "getHeight",
        "c",
        "getDpi",
        "d",
        "F",
        "getScaleFactor",
        "()F",
        "<init>",
        "(IIIF)V",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    iput p2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    iput p3, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    iput p4, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;IIIFILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->copy(IIIF)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    return v0
.end method

.method public final copy(IIIF)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDpi()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    return v0
.end method

.method public final getScaleFactor()F
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenInfo(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
