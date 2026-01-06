.class public final Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;",
        "",
        "",
        "timeWindowMs",
        "startRangeForFirstLean",
        "startRangeForReturnLean",
        "<init>",
        "(III)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTimeWindowMs",
        "getStartRangeForFirstLean",
        "getStartRangeForReturnLean",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final startRangeForFirstLean:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "start_range_for_first_lean"
    .end annotation
.end field

.field private final startRangeForReturnLean:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "start_range_for_return_lean"
    .end annotation
.end field

.field private final timeWindowMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "time_window"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    iput p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    iput p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;IIIILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->copy(III)Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    return v0
.end method

.method public final copy(III)Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    iget p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStartRangeForFirstLean()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    return v0
.end method

.method public final getStartRangeForReturnLean()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    return v0
.end method

.method public final getTimeWindowMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->timeWindowMs:I

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForFirstLean:I

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RotationConfiguration;->startRangeForReturnLean:I

    const-string v3, "RotationConfiguration(timeWindowMs="

    const-string v4, ", startRangeForFirstLean="

    const-string v5, ", startRangeForReturnLean="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
