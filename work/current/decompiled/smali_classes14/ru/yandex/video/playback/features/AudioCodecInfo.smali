.class public final Lru/yandex/video/playback/features/AudioCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/video/playback/features/AudioCodecInfo;",
        "",
        "codecName",
        "",
        "isSecure",
        "",
        "isTunneled",
        "isHardwareAccelerated",
        "maxSupportedInstances",
        "",
        "(Ljava/lang/String;ZZZI)V",
        "getCodecName",
        "()Ljava/lang/String;",
        "()Z",
        "getMaxSupportedInstances",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "video-player-playback-features_internalRelease"
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
.field private final codecName:Ljava/lang/String;

.field private final isHardwareAccelerated:Z

.field private final isSecure:Z

.field private final isTunneled:Z

.field private final maxSupportedInstances:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    iput-boolean p3, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    iput-boolean p4, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    iput p5, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/playback/features/AudioCodecInfo;Ljava/lang/String;ZZZIILjava/lang/Object;)Lru/yandex/video/playback/features/AudioCodecInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/yandex/video/playback/features/AudioCodecInfo;->copy(Ljava/lang/String;ZZZI)Lru/yandex/video/playback/features/AudioCodecInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZI)Lru/yandex/video/playback/features/AudioCodecInfo;
    .locals 7

    new-instance v6, Lru/yandex/video/playback/features/AudioCodecInfo;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/playback/features/AudioCodecInfo;-><init>(Ljava/lang/String;ZZZI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/playback/features/AudioCodecInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/playback/features/AudioCodecInfo;

    iget-object v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    iget-boolean v3, p1, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    iget-boolean v3, p1, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    iget-boolean v3, p1, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    iget p1, p1, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSupportedInstances()I
    .locals 1

    iget v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    return v0
.end method

.method public final isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    return v0
.end method

.method public final isTunneled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCodecInfo(codecName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isSecure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTunneled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isTunneled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareAccelerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->isHardwareAccelerated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedInstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/playback/features/AudioCodecInfo;->maxSupportedInstances:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
