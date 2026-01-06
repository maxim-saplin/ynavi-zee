.class public final Lcom/huawei/location/lite/common/http/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/huawei/location/lite/common/http/r;->a:I

    new-instance v1, Lokhttp3/y;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-direct {v1, v0, v3, v4, v2}, Lokhttp3/y;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lcom/huawei/location/lite/common/http/r;->b:Lokhttp3/y;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/http/r;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/q;)Lokhttp3/OkHttpClient;
    .locals 4

    const-string v0, "HttpClientFactory"

    invoke-static {}, Lcom/huawei/location/lite/common/util/l;->c()V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedInterceptor()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lbb0/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbb0/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbb0/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbb0/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/location/lite/common/util/r;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckUcsAuth()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lqb/c;

    invoke-direct {v2}, Lqb/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckAGC()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbb0/k;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lbb0/k;-><init>(I)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckTssAuth()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lqb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqb/d;

    invoke-direct {p1}, Lqb/d;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/a1;

    iget-object v2, p2, Lcom/huawei/location/lite/common/http/q;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/b;->b(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/d;->a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/e;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object v1, p1

    :catch_1
    const-string p0, "addSslSocketFactory IOException"

    :goto_3
    invoke-static {v0, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-object v1, p1

    :catch_3
    const-string p0, "addSslSocketFactory KeyStoreException"

    goto :goto_3

    :catch_4
    move-object v1, p1

    :catch_5
    const-string p0, "addSslSocketFactory CertificateException"

    goto :goto_3

    :catch_6
    move-object v1, p1

    :catch_7
    const-string p0, "addSslSocketFactory IllegalArgumentException"

    goto :goto_3

    :catch_8
    move-object v1, p1

    :catch_9
    const-string p0, "addSslSocketFactory IllegalAccessException"

    goto :goto_3

    :catch_a
    move-object v1, p1

    :catch_b
    const-string p0, "addSslSocketFactory KeyManagementException"

    goto :goto_3

    :catch_c
    move-object v1, p1

    :catch_d
    const-string p0, "addSslSocketFactory NoSuchAlgorithmException"

    goto :goto_3

    :goto_4
    iput-object v1, p2, Lcom/huawei/location/lite/common/http/q;->e:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p2, Lcom/huawei/location/lite/common/http/q;->f:Ljavax/net/ssl/X509TrustManager;

    new-instance p0, Luc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/huawei/location/lite/common/http/q;->g:Ljavax/net/ssl/HostnameVerifier;

    new-instance p0, Lokhttp3/i1;

    invoke-direct {p0}, Lokhttp3/i1;-><init>()V

    sget-object p1, Lcom/huawei/location/lite/common/http/r;->b:Lokhttp3/y;

    invoke-virtual {p0, p1}, Lokhttp3/i1;->f(Lokhttp3/y;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/i1;->U(Z)V

    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {p1, v0}, [Lokhttp3/Protocol;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/i1;->R(Ljava/util/List;)V

    iget p1, p2, Lcom/huawei/location/lite/common/http/q;->d:I

    if-lez p1, :cond_4

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    iget p1, p2, Lcom/huawei/location/lite/common/http/q;->c:I

    if-lez p1, :cond_5

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    iget-object p1, p2, Lcom/huawei/location/lite/common/http/q;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lokhttp3/i1;->Q(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_6
    iget-object p1, p2, Lcom/huawei/location/lite/common/http/q;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_7

    iget-object v0, p2, Lcom/huawei/location/lite/common/http/q;->f:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0}, Lokhttp3/i1;->W(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_7
    iget-object p1, p2, Lcom/huawei/location/lite/common/http/q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a1;

    invoke-virtual {p0, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    goto :goto_5

    :cond_8
    iget-object p1, p2, Lcom/huawei/location/lite/common/http/q;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/a1;

    invoke-virtual {p0, p2}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    goto :goto_6

    :cond_9
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object p1
.end method
