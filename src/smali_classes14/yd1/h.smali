.class public abstract Lyd1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyd1/f;Lru/yandex/video/data/DrmParameters;)Lru/yandex/video/player/drm/i;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/video/data/DrmParameters;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lru/yandex/video/player/drm/i;

    invoke-virtual {p1}, Lru/yandex/video/data/DrmParameters;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig;

    move-result-object v1

    check-cast v1, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    check-cast p0, Lyd1/g;

    invoke-virtual {p0, v1}, Lyd1/g;->a(Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;)Lyd1/e;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/video/data/DrmParameters;->getDrmSecurityLevel()Lru/yandex/video/player/drm/DrmSecurityLevel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, p1, v1}, Lru/yandex/video/player/drm/i;-><init>(Lyd1/e;Ljava/lang/String;Lru/yandex/video/player/drm/DrmSecurityLevel;I)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lru/yandex/video/ott/data/dto/DrmConfig$DrmModule;

    if-eqz p0, :cond_1

    new-instance v0, Lru/yandex/video/player/drm/i;

    invoke-virtual {p1}, Lru/yandex/video/data/DrmParameters;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig;

    move-result-object p0

    check-cast p0, Lru/yandex/video/ott/data/dto/DrmConfig$DrmModule;

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmModule;->getLicenseKeyId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/video/data/DrmParameters;->getDrmSecurityLevel()Lru/yandex/video/player/drm/DrmSecurityLevel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Lru/yandex/video/player/drm/i;-><init>(Lyd1/e;Ljava/lang/String;Lru/yandex/video/player/drm/DrmSecurityLevel;I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/video/ott/data/dto/DrmRequestParams;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "productId"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getProductId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentId"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getContentTypeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contentTypeId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serviceName"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getExpirationTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expirationTimestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "monetizationModel"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getMonetizationModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getVerificationRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "verificationRequired"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "watchSessionId"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getWatchSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionTimestamp"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getSessionTimestamp()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "persistent"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getPersistent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "puid"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getPuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "strictPlaybackTtl"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getStrictPlaybackTtl()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rentalTtl"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getRentalTtl()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "storageTtl"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getStorageTtl()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playbackTtl"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getPlaybackTtl()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuidSignature"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getUuidSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internal"

    invoke-virtual {p0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getInternalStream()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
