.class public final Lyd1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/drm/h;


# static fields
.field public static final e:Lyd1/d;

.field private static final f:Ljava/lang/String; = "Cookie"

.field private static final g:Ljava/lang/String; = "Authorization"

.field private static final h:Ljava/lang/String; = "Origin"

.field private static final i:Ljava/lang/String; = "Referer"

.field private static final j:Ljava/lang/String; = "Content-Type"

.field private static final k:Ljava/lang/String; = "application/json"

.field private static final l:Ljava/lang/String; = "application/octet-stream"

.field private static final m:Ljava/lang/String; = "isFatal"

.field private static final n:Ljava/lang/String; = "error"

.field private static final o:I = 0x1a2

.field private static final p:I = 0x191

.field private static final q:I = 0x193


# instance fields
.field private final a:Lyd1/c;

.field private final b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd1/e;->e:Lyd1/d;

    return-void
.end method

.method public constructor <init>(Lyd1/c;Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1/e;->a:Lyd1/c;

    iput-object p2, p0, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 2

    const-string p4, "&vsid="

    :try_start_0
    iget-object v0, p0, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->getProvisioningUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p2, Lyd1/e;->e:Lyd1/d;

    iget-object p4, p0, Lyd1/e;->c:Ljava/lang/String;

    invoke-static {p2, v0, p4}, Lyd1/d;->a(Lyd1/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lyd1/e;->d:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget-object v0, Lru/yandex/video/player/impl/utils/x;->a:Lru/yandex/video/player/impl/utils/w;

    sget-object v1, Lru/yandex/video/player/impl/tracking/d1;->a:Lru/yandex/video/player/impl/tracking/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xd

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, p4}, Lru/yandex/video/player/impl/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p4, "Content-Type"

    const-string v0, "application/octet-stream"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    check-cast p1, Loe1/g;

    invoke-virtual {p1, p2, p3, p4}, Loe1/g;->a(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&signedRequest="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lyd1/e;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p4

    check-cast p1, Loe1/g;

    invoke-virtual {p1, p2, p3, p4}, Loe1/g;->a(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    sget-object p2, Lyd1/e;->e:Lyd1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_4

    new-instance p3, Lru/yandex/video/player/drm/DrmLoadException$ErrorProvisionRequestException;

    invoke-direct {p3, p1}, Lru/yandex/video/player/drm/DrmLoadException$ErrorProvisionRequestException;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p3, :cond_5

    throw p3

    :cond_5
    throw p1
.end method

.method public final b(Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 5

    const-string p2, "OAuth "

    :try_start_0
    const-string p4, "Cookie"

    iget-object v0, p0, Lyd1/e;->a:Lyd1/c;

    invoke-virtual {v0}, Lyd1/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "Origin"

    iget-object v0, p0, Lyd1/e;->a:Lyd1/c;

    invoke-virtual {v0}, Lyd1/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "Referer"

    iget-object v0, p0, Lyd1/e;->a:Lyd1/c;

    invoke-virtual {v0}, Lyd1/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "Content-Type"

    const-string v0, "application/json"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p4

    iget-object v0, p0, Lyd1/e;->a:Lyd1/c;

    invoke-virtual {v0}, Lyd1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Authorization"

    iget-object v1, p0, Lyd1/e;->a:Lyd1/c;

    invoke-virtual {v1}, Lyd1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p2, Lyd1/e;->e:Lyd1/d;

    iget-object v0, p0, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->getProxyUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyd1/e;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lyd1/d;->a(Lyd1/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->getDrmRequestParams()Lru/yandex/video/ott/data/dto/DrmRequestParams;

    move-result-object v0

    invoke-static {v0}, Lyd1/h;->b(Lru/yandex/video/ott/data/dto/DrmRequestParams;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rawLicenseRequestBase64"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    check-cast p1, Loe1/g;

    invoke-virtual {p1, p2, p3, p4}, Loe1/g;->a(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    sget-object p2, Lyd1/e;->e:Lyd1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    move-result p2

    const/16 p4, 0x1a2

    if-ne p2, p4, :cond_3

    move-object p2, p1

    goto :goto_4

    :cond_3
    :goto_3
    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    new-instance p4, Lkotlin/Result$Failure;

    invoke-direct {p4, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p4, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    move-object p4, p3

    :cond_4
    check-cast p4, Lorg/json/JSONObject;

    if-eqz p4, :cond_6

    const-string p2, "isFatal"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_5

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move-object p4, p3

    :goto_6
    if-eqz p4, :cond_6

    new-instance v0, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p4, p1}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    move-object v0, p3

    :goto_7
    if-nez v0, :cond_b

    sget-object p2, Lyd1/e;->e:Lyd1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    move-result p2

    const/16 p4, 0x191

    if-eq p2, p4, :cond_8

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    move-result p2

    const/16 p4, 0x193

    if-ne p2, p4, :cond_7

    goto :goto_8

    :cond_7
    move-object p2, p3

    goto :goto_9

    :cond_8
    :goto_8
    move-object p2, p1

    :goto_9
    if-eqz p2, :cond_9

    new-instance p3, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    invoke-direct {p3, p2}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    if-eqz p3, :cond_a

    move-object p1, p3

    :cond_a
    throw p1

    :cond_b
    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1, v0}, Lhi3/c;->c(Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyd1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyd1/e;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyd1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyd1/e;

    iget-object v1, p0, Lyd1/e;->a:Lyd1/c;

    iget-object v3, p1, Lyd1/e;->a:Lyd1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    iget-object p1, p1, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyd1/e;->a:Lyd1/c;

    invoke-virtual {v0}, Lyd1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OttMediaDrmCallbackDelegate(drmServiceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyd1/e;->a:Lyd1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd1/e;->b:Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
