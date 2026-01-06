.class public final Lru/yandex/video/data/DrmParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/data/DrmParameters;",
        "",
        "Lru/yandex/video/ott/data/dto/DrmConfig;",
        "drmConfig",
        "Lru/yandex/video/player/drm/DrmSecurityLevel;",
        "drmSecurityLevel",
        "<init>",
        "(Lru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/player/drm/DrmSecurityLevel;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lru/yandex/video/ott/data/dto/DrmConfig;",
        "getDrmConfig",
        "()Lru/yandex/video/ott/data/dto/DrmConfig;",
        "Lru/yandex/video/player/drm/DrmSecurityLevel;",
        "getDrmSecurityLevel",
        "()Lru/yandex/video/player/drm/DrmSecurityLevel;",
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
.field private final drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

.field private final drmSecurityLevel:Lru/yandex/video/player/drm/DrmSecurityLevel;


# direct methods
.method private constructor <init>(Lru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/player/drm/DrmSecurityLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/video/data/DrmParameters;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    .line 4
    iput-object p2, p0, Lru/yandex/video/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/player/drm/DrmSecurityLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/player/drm/DrmSecurityLevel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/data/DrmParameters;-><init>(Lru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/player/drm/DrmSecurityLevel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lru/yandex/video/data/DrmParameters;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lru/yandex/video/data/DrmParameters;

    iget-object v1, p0, Lru/yandex/video/data/DrmParameters;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    iget-object v3, p1, Lru/yandex/video/data/DrmParameters;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/player/drm/DrmSecurityLevel;

    iget-object p1, p1, Lru/yandex/video/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/player/drm/DrmSecurityLevel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/DrmParameters;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    return-object v0
.end method

.method public final getDrmSecurityLevel()Lru/yandex/video/player/drm/DrmSecurityLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/player/drm/DrmSecurityLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/video/data/DrmParameters;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/player/drm/DrmSecurityLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrmParameters(drmConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/data/DrmParameters;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmSecurityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/player/drm/DrmSecurityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
