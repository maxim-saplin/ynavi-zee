.class public final Lru/yandex/taxi/common_models/net/MediaSizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/taxi/common_models/net/MediaSizeInfo;",
        "",
        "",
        "a",
        "I",
        "getScreenHeight",
        "()I",
        "screenHeight",
        "b",
        "getScreenWidth",
        "screenWidth",
        "",
        "c",
        "F",
        "getScale",
        "()F",
        "scale",
        "libs_common_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lru/yandex/taxi/common_models/net/annotations/KotlinGsonModel;
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lrb1/b;
        value = "screen_height"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lrb1/b;
        value = "screen_width"
    .end annotation
.end field

.field private final c:F
    .annotation runtime Lrb1/b;
        value = "scale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->a:I

    iput v0, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/taxi/common_models/net/MediaSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/taxi/common_models/net/MediaSizeInfo;

    iget v1, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->a:I

    iget v3, p1, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->b:I

    iget v3, p1, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->c:F

    iget p1, p1, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->a:I

    iget v1, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->b:I

    iget v2, p0, Lru/yandex/taxi/common_models/net/MediaSizeInfo;->c:F

    const-string v3, "MediaSizeInfo(screenHeight="

    const-string v4, ", screenWidth="

    const-string v5, ", scale="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
