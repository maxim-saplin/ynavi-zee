.class public final Lru/yandex/video/ott/data/dto/Vh$Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ott/data/dto/Vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Vh$Stream;",
        "",
        "streamType",
        "Lru/yandex/video/data/StreamType;",
        "url",
        "",
        "drmConfig",
        "Lru/yandex/video/ott/data/dto/DrmParams;",
        "(Lru/yandex/video/data/StreamType;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmParams;)V",
        "getDrmConfig",
        "()Lru/yandex/video/ott/data/dto/DrmParams;",
        "getStreamType",
        "()Lru/yandex/video/data/StreamType;",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "video-player-ott_internalRelease"
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
.field private final drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

.field private final streamType:Lru/yandex/video/data/StreamType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/StreamType;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    iput-object p2, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/dto/Vh$Stream;Lru/yandex/video/data/StreamType;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmParams;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/Vh$Stream;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/ott/data/dto/Vh$Stream;->copy(Lru/yandex/video/data/StreamType;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmParams;)Lru/yandex/video/ott/data/dto/Vh$Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/data/StreamType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/yandex/video/ott/data/dto/DrmParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    return-object v0
.end method

.method public final copy(Lru/yandex/video/data/StreamType;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmParams;)Lru/yandex/video/ott/data/dto/Vh$Stream;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/dto/Vh$Stream;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/video/ott/data/dto/Vh$Stream;-><init>(Lru/yandex/video/data/StreamType;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/dto/Vh$Stream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/dto/Vh$Stream;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    iget-object p1, p1, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrmConfig()Lru/yandex/video/ott/data/dto/DrmParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    return-object v0
.end method

.method public final getStreamType()Lru/yandex/video/data/StreamType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/DrmParams;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream(streamType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->streamType:Lru/yandex/video/data/StreamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drmConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$Stream;->drmConfig:Lru/yandex/video/ott/data/dto/DrmParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
