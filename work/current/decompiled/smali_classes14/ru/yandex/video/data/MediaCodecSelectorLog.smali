.class public final Lru/yandex/video/data/MediaCodecSelectorLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/video/data/MediaCodecSelectorLog;",
        "",
        "mimeType",
        "",
        "requiresSecureDecoder",
        "",
        "requiresTunnelingDecoder",
        "codecsInfo",
        "",
        "Lru/yandex/video/data/CodecInfo;",
        "(Ljava/lang/String;ZZLjava/util/List;)V",
        "getCodecsInfo",
        "()Ljava/util/List;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getRequiresSecureDecoder",
        "()Z",
        "getRequiresTunnelingDecoder",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "video-player-core_internalRelease"
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
.field private final codecsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;

.field private final requiresSecureDecoder:Z

.field private final requiresTunnelingDecoder:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    iput-boolean p3, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    iput-object p4, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/data/MediaCodecSelectorLog;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lru/yandex/video/data/MediaCodecSelectorLog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/video/data/MediaCodecSelectorLog;->copy(Ljava/lang/String;ZZLjava/util/List;)Lru/yandex/video/data/MediaCodecSelectorLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/util/List;)Lru/yandex/video/data/MediaCodecSelectorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;)",
            "Lru/yandex/video/data/MediaCodecSelectorLog;"
        }
    .end annotation

    new-instance v0, Lru/yandex/video/data/MediaCodecSelectorLog;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/video/data/MediaCodecSelectorLog;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/data/MediaCodecSelectorLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/data/MediaCodecSelectorLog;

    iget-object v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    iget-boolean v3, p1, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    iget-boolean v3, p1, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCodecsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresSecureDecoder()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    return v0
.end method

.method public final getRequiresTunnelingDecoder()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecSelectorLog(mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresSecureDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresTunnelingDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
