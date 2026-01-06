.class public final Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJB\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;",
        "",
        "",
        "shakeThresholdGravity",
        "minDelayBetweenHidingBalanceMs",
        "minWindowSizeMs",
        "maxWindowSizeMs",
        "queueSize",
        "<init>",
        "(IIIII)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IIIII)Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getShakeThresholdGravity",
        "getMinDelayBetweenHidingBalanceMs",
        "getMinWindowSizeMs",
        "getMaxWindowSizeMs",
        "getQueueSize",
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
.field private final maxWindowSizeMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "max_window_size_ms"
    .end annotation
.end field

.field private final minDelayBetweenHidingBalanceMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "min_delay_between_hiding_balance_ms"
    .end annotation
.end field

.field private final minWindowSizeMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "min_window_size_ms"
    .end annotation
.end field

.field private final queueSize:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "queue_size"
    .end annotation
.end field

.field private final shakeThresholdGravity:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shake_threshold_gravity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    iput p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    iput p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    iput p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    iput p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;IIIIIILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->copy(IIIII)Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    return v0
.end method

.method public final copy(IIIII)Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;
    .locals 7

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    iget p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaxWindowSizeMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    return v0
.end method

.method public final getMinDelayBetweenHidingBalanceMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    return v0
.end method

.method public final getMinWindowSizeMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    return v0
.end method

.method public final getQueueSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    return v0
.end method

.method public final getShakeThresholdGravity()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->shakeThresholdGravity:I

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minDelayBetweenHidingBalanceMs:I

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->minWindowSizeMs:I

    iget v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->maxWindowSizeMs:I

    iget v4, p0, Lcom/yandex/bank/sdk/rconfig/configs/ShakeConfiguration;->queueSize:I

    const-string v5, "ShakeConfiguration(shakeThresholdGravity="

    const-string v6, ", minDelayBetweenHidingBalanceMs="

    const-string v7, ", minWindowSizeMs="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxWindowSizeMs="

    const-string v5, ", queueSize="

    invoke-static {v2, v3, v1, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
