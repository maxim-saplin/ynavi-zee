.class public final Lru/yandex/video/player/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/drm/g;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/video/player/drm/DrmSecurityLevel;


# direct methods
.method public constructor <init>(Lyd1/e;Ljava/lang/String;Lru/yandex/video/player/drm/DrmSecurityLevel;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lru/yandex/video/player/drm/DrmSecurityLevel;->Default:Lru/yandex/video/player/drm/DrmSecurityLevel;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/drm/i;->a:Lru/yandex/video/player/drm/g;

    iput-object p2, p0, Lru/yandex/video/player/drm/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/player/drm/i;->c:Lru/yandex/video/player/drm/DrmSecurityLevel;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/drm/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/drm/i;->a:Lru/yandex/video/player/drm/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/drm/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/video/player/drm/DrmSecurityLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/drm/i;->c:Lru/yandex/video/player/drm/DrmSecurityLevel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/drm/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/drm/i;

    iget-object v1, p0, Lru/yandex/video/player/drm/i;->a:Lru/yandex/video/player/drm/g;

    iget-object v3, p1, Lru/yandex/video/player/drm/i;->a:Lru/yandex/video/player/drm/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/drm/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/drm/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/drm/i;->c:Lru/yandex/video/player/drm/DrmSecurityLevel;

    iget-object p1, p1, Lru/yandex/video/player/drm/i;->c:Lru/yandex/video/player/drm/DrmSecurityLevel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/drm/i;->a:Lru/yandex/video/player/drm/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/player/drm/i;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/drm/i;->c:Lru/yandex/video/player/drm/DrmSecurityLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareDrm(mediaDrmCallbackDelegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/drm/i;->a:Lru/yandex/video/player/drm/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineLicenseKeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/drm/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferDrmSecurityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/drm/i;->c:Lru/yandex/video/player/drm/DrmSecurityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
