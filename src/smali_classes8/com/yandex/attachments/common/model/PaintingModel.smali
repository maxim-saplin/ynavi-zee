.class public final Lcom/yandex/attachments/common/model/PaintingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/attachments/common/model/PaintingModel;",
        "",
        "lineColor",
        "",
        "lineWidth",
        "",
        "eraser",
        "",
        "path",
        "",
        "(IFZLjava/lang/String;)V",
        "getEraser",
        "()Z",
        "getLineColor",
        "()I",
        "getLineWidth",
        "()F",
        "getPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "attachments-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eraser:Z

.field private final lineColor:I

.field private final lineWidth:F

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(IFZLjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "line_color"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "line_width"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "eraser"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    iput p2, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    iput-boolean p3, p0, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    iput-object p4, p0, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/attachments/common/model/PaintingModel;IFZLjava/lang/String;ILjava/lang/Object;)Lcom/yandex/attachments/common/model/PaintingModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/attachments/common/model/PaintingModel;->copy(IFZLjava/lang/String;)Lcom/yandex/attachments/common/model/PaintingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IFZLjava/lang/String;)Lcom/yandex/attachments/common/model/PaintingModel;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "line_color"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "line_width"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "eraser"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/attachments/common/model/PaintingModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/attachments/common/model/PaintingModel;-><init>(IFZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/attachments/common/model/PaintingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/attachments/common/model/PaintingModel;

    iget v1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    iget v3, p1, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    iget v3, p1, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    iget-boolean v3, p1, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEraser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    return v0
.end method

.method public final getLineColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    return v0
.end method

.method public final getLineWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineColor:I

    iget v1, p0, Lcom/yandex/attachments/common/model/PaintingModel;->lineWidth:F

    iget-boolean v2, p0, Lcom/yandex/attachments/common/model/PaintingModel;->eraser:Z

    iget-object v3, p0, Lcom/yandex/attachments/common/model/PaintingModel;->path:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaintingModel(lineColor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eraser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    const-string v1, ")"

    invoke-static {v0, v3, v1, v4, v2}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
