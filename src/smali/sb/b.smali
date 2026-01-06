.class public final Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "TssSignHelper"

.field private static final e:[B

.field private static final f:J = 0x493e0L

.field private static final g:I = 0x3

.field private static final h:Ljava/lang/String; = "hmslocation"

.field private static final i:Ljava/lang/String; = "com.huawei.hms.location"

.field private static volatile j:Lsb/b;


# instance fields
.field private a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

.field private b:Lcom/huawei/hms/tss/inner/TssInnerAPI;

.field private c:Lcom/huawei/location/lite/common/http/exception/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lsb/b;->e:[B

    return-void
.end method

.method public static c()Lsb/b;
    .locals 3

    sget-object v0, Lsb/b;->j:Lsb/b;

    if-nez v0, :cond_1

    sget-object v0, Lsb/b;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsb/b;->j:Lsb/b;

    if-nez v1, :cond_0

    new-instance v1, Lsb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v2

    iput-object v2, v1, Lsb/b;->c:Lcom/huawei/location/lite/common/http/exception/a;

    invoke-virtual {v1}, Lsb/b;->g()V

    sput-object v1, Lsb/b;->j:Lsb/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsb/b;->j:Lsb/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lsb/b;->e:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "TssSignHelper"

    const-string v2, "clearLocalCertifiedCredential"

    invoke-static {v1, v2}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->clearValues()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/location/lite/common/util/o;

    const-string v2, "location_credential"

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    const-string v2, "location_credential"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/o;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/huawei/location/lite/common/http/sign/b;)Ljava/lang/String;
    .locals 8

    const-string v0, "TssSignHelper"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lcom/huawei/location/lite/common/util/d;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/location/lite/common/util/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/map/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "&"

    if-eqz v4, :cond_0

    const-string v4, "request site kit server signature"

    invoke-static {v0, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v5, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&appid=hmslocation&timestamp="

    invoke-static {v1, v5, v6, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v4, "request location kit server signature"

    invoke-static {v0, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v7}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v1, v5, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ak="

    invoke-static {v1, v5, v6, v2, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "&timestamp="

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->j()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->j()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v1, v5, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getRawSecretKey()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lqc/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/util/SafeBase64;->encode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "encryptAuthInfo success "

    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "encode Exception"

    invoke-static {v0, v1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOUDSOA-HMAC-SHA256 appid=hmslocation,timestamp="

    const-string v4, ",signature="

    const-string v5, ",ak="

    invoke-static {v1, v3, v4, v2, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->j()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->j()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const-string v1, ",signedHeaders="

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_1
    const-string p1, "hostUrl is illeagel"

    invoke-static {v0, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    const/16 v0, 0x2845

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "TssSignHelper"

    const-string v1, "begin to get raw certificationKey"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->isEncryptedCredentialPrepared()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "EncryptedCertified is not Prepared"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x69

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p1

    iput-object p1, p0, Lsb/b;->c:Lcom/huawei/location/lite/common/http/exception/a;

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/hms/tss/inner/entity/GetCertificationKeyReq;

    invoke-direct {v1}, Lcom/huawei/hms/tss/inner/entity/GetCertificationKeyReq;-><init>()V

    iget-object v2, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getKek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/tss/inner/entity/GetCertificationKeyReq;->setKek(Ljava/lang/String;)V

    iget-object v2, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/tss/inner/entity/GetCertificationKeyReq;->setDataKey(Ljava/lang/String;)V

    iget-object v2, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/tss/inner/entity/GetCertificationKeyReq;->setSecretKey(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lsb/b;->b:Lcom/huawei/hms/tss/inner/TssInnerAPI;

    invoke-static {}, Lcom/huawei/hms/config/Server;->getHmsAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsb/a;

    invoke-direct {v5}, Lsb/a;-><init>()V

    invoke-interface {v3, v4, p1, v1, v5}, Lcom/huawei/hms/tss/inner/TssInnerAPI;->getCertificationKey(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/tss/inner/entity/GetCertificationKeyReq;Lcom/huawei/hms/tss/inner/TssCallback;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getCertificationKey InterruptedException"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/huawei/hms/tss/inner/entity/GetCertifiedCredentialReq;

    invoke-direct {v0}, Lcom/huawei/hms/tss/inner/entity/GetCertifiedCredentialReq;-><init>()V

    const-string v1, "com.huawei.hms.location"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/tss/inner/entity/GetCertifiedCredentialReq;->setPackageName(Ljava/lang/String;)V

    const-string v1, "TssSignHelper"

    const-string v2, "getCertifiedCredential:start"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lsb/b;->b:Lcom/huawei/hms/tss/inner/TssInnerAPI;

    invoke-static {}, Lcom/huawei/hms/config/Server;->getHmsAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsb/a;

    invoke-direct {v5}, Lsb/a;-><init>()V

    invoke-interface {v3, v4, p1, v0, v5}, Lcom/huawei/hms/tss/inner/TssInnerAPI;->getCertifiedCredential(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/tss/inner/entity/GetCertifiedCredentialReq;Lcom/huawei/hms/tss/inner/TssCallback;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "InterruptedException"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lsb/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/huawei/location/lite/common/http/sign/b;)Ljava/lang/String;
    .locals 8

    const-string v0, "begin to signature, transId = "

    sget-object v1, Lsb/b;->e:[B

    monitor-enter v1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/b;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TssSignHelper"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    const-string v3, "TssSignHelper"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get certified credential times:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getExpireTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v3, "TssSignHelper"

    const-string v4, "need to request certifiedCredential"

    invoke-static {v3, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-direct {v3}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;-><init>()V

    iput-object v3, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {p0, v2}, Lsb/b;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getRawSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TssSignHelper"

    const-string v4, "get RawSecretKey from sp, to decrypted"

    invoke-static {v3, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsb/b;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->isInitOk()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "TssSignHelper"

    const-string v2, "mCertifiedCredential init ok"

    invoke-static {v0, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lsb/b;->c:Lcom/huawei/location/lite/common/http/exception/a;

    iget v0, v0, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->isInitOk()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lsb/b;->b(Lcom/huawei/location/lite/common/http/sign/b;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_5
    const-string p1, "TssSignHelper"

    const-string v0, "mCertifiedCredential init failed"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->clearValues()V

    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    const/16 v0, 0x74

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p1

    :cond_6
    const-string p1, "TssSignHelper"

    const-string v0, "get sk, throw error code"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    iget-object v0, p0, Lsb/b;->c:Lcom/huawei/location/lite/common/http/exception/a;

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p1

    :cond_7
    const-string p1, "TssSignHelper"

    const-string v0, "SignRequest is  invalid"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TssSignHelper"

    const-string v0, "sign message request is invalid"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    const/16 v0, 0x2845

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TssSignHelper"

    invoke-static {v0, v1}, Lcom/huawei/hms/tss/inner/TssInnerClient;->getTssInnerApi(Landroid/content/Context;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lsb/b;->b:Lcom/huawei/hms/tss/inner/TssInnerAPI;

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v2, "location_credential"

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "local LocationCredential is not empty"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lgd/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;

    iput-object v0, p0, Lsb/b;->a:Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "json parse failed"

    invoke-static {v1, v0}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
