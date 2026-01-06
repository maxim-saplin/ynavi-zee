.class public final Lcom/google/android/exoplayer2/drm/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/h0;


# static fields
.field private static final j:Ljava/lang/String; = "FrameworkMediaDrm"

.field public static final k:Lcom/google/android/exoplayer2/drm/f0;

.field private static final l:Ljava/lang/String; = "cenc"

.field private static final m:Ljava/lang/String; = "https://x"

.field private static final n:Ljava/lang/String; = "<LA_URL>https://x</LA_URL>"

.field private static final o:I = 0x2


# instance fields
.field private final g:Ljava/util/UUID;

.field private final h:Landroid/media/MediaDrm;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/drm/l0;->k:Lcom/google/android/exoplayer2/drm/f0;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    new-instance v1, Landroid/media/MediaDrm;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    iput v2, p0, Lcom/google/android/exoplayer2/drm/l0;->i:I

    sget-object v0, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ASUS_Z00AD"

    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/drm/g0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/drm/g0;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/g0;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final e([B[B)[B
    .locals 9

    sget-object v0, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h1;->r([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h1;->r([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/drm/k0;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g([BLcom/google/android/exoplayer2/analytics/g0;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/k0;->b(Landroid/media/MediaDrm;[BLcom/google/android/exoplayer2/analytics/g0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    new-instance v1, Lcom/google/android/exoplayer2/drm/j0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/j0;-><init>(Lcom/google/android/exoplayer2/drm/l0;Lcom/google/android/exoplayer2/drm/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k([B)Lcom/google/android/exoplayer2/decoder/b;
    .locals 5

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "L3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/drm/i0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    const/16 v4, 0x1b

    if-ge v0, v4, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    :cond_1
    invoke-direct {v2, v3, p1, v1}, Lcom/google/android/exoplayer2/drm/i0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public final l([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    sget-object v6, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/o;

    goto/16 :goto_5

    :cond_0
    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/o;

    move v9, v8

    move v10, v9

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/drm/o;

    iget-object v12, v11, Lcom/google/android/exoplayer2/drm/o;->f:[B

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lcom/google/android/exoplayer2/drm/o;->e:Ljava/lang/String;

    iget-object v14, v5, Lcom/google/android/exoplayer2/drm/o;->e:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v11, v11, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    iget-object v13, v5, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v12}, Lcom/google/android/exoplayer2/extractor/mp4/s;->b([B)Lcom/google/android/exoplayer2/extractor/mp4/r;

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-array v9, v10, [B

    move v10, v8

    move v11, v10

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/o;

    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/o;->f:[B

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v12

    invoke-static {v12, v8, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/drm/o;

    iget-object v10, v5, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    iget-object v11, v5, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/o;->e:Ljava/lang/String;

    invoke-direct {v1, v10, v11, v5, v9}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v5, v8

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/drm/o;

    iget-object v10, v9, Lcom/google/android/exoplayer2/drm/o;->f:[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/s;->b([B)Lcom/google/android/exoplayer2/extractor/mp4/r;

    move-result-object v10

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/r;->b(Lcom/google/android/exoplayer2/extractor/mp4/r;)I

    move-result v10

    :goto_3
    sget v11, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge v11, v3, :cond_5

    if-nez v10, :cond_5

    :goto_4
    move-object v1, v9

    goto :goto_5

    :cond_5
    if-lt v11, v3, :cond_6

    if-ne v10, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/o;

    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    iget-object v9, v1, Lcom/google/android/exoplayer2/drm/o;->f:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    invoke-virtual {v10, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/extractor/mp4/s;->c(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v11

    :goto_6
    new-instance v11, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v11, v9}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->o()S

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->o()S

    move-result v14

    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v6, :cond_c

    if-eq v14, v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->o()S

    move-result v6

    sget-object v3, Lcom/google/common/base/k;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v6, v3}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "<LA_URL>"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    const-string v9, "</DATA>"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v7, :cond_b

    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9, v6, v2, v7}, Lcom/caverock/androidsvg/o2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x34

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v13

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v14

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_8

    :cond_c
    :goto_7
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v10, v4, v9}, Lcom/google/android/exoplayer2/extractor/mp4/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v9

    :cond_d
    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_e

    sget-object v4, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {v10, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Amazon"

    sget-object v6, Lcom/google/android/exoplayer2/util/h1;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v6, "AFTB"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "AFTS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "AFTM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "AFTT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/extractor/mp4/s;->c(Ljava/util/UUID;[B)[B

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v4, v9

    :goto_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    iget-object v6, v1, Lcom/google/android/exoplayer2/drm/o;->e:Ljava/lang/String;

    const/16 v7, 0x1a

    if-ge v3, v7, :cond_12

    sget-object v3, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "video/mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "audio/mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string v3, "cenc"

    goto :goto_a

    :cond_12
    move-object v3, v6

    :goto_a
    move-object v8, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_b

    :cond_13
    move-object v7, v4

    move-object v8, v7

    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    move-object/from16 v6, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/l0;->g:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v5

    sget-object v6, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v6, 0x1b

    if-lt v3, v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/h1;->r([B)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_16

    :goto_d
    move-object v3, v6

    goto :goto_e

    :cond_16
    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v7, 0x21

    if-ne v2, v7, :cond_17

    const-string v2, "https://default.url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    iget-object v2, v4, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v3, v4, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    :cond_18
    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_19

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v1

    goto :goto_f

    :cond_19
    const/high16 v1, -0x80000000

    :goto_f
    new-instance v2, Lcom/google/android/exoplayer2/drm/e0;

    invoke-direct {v2, v3, v1, v5}, Lcom/google/android/exoplayer2/drm/e0;-><init>(Ljava/lang/String;I[B)V

    return-object v2
.end method

.method public final n()V
    .locals 3

    const-string v0, "L3"

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/l0;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/l0;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
