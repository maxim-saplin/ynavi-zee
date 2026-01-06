.class public final Lcom/huawei/location/lite/common/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/c;->a:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static d(Lokhttp3/t1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x1;->bytes()[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x283d

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p0

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-virtual {p0}, Lokhttp3/t1;->e()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x2843

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 3

    const-string v0, "error level:"

    const-string v1, " and errorCode:"

    const-string v2, " and msg:"

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealSubmit"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->setErrorCode(I)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->setErrorLevel(I)V

    return-object v0
.end method

.method public static g(Lokhttp3/t1;)Lokhttp3/x1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-virtual {p0}, Lokhttp3/t1;->e()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x2843

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 5

    const-string v0, ""

    const-string v1, "RealSubmit"

    const-string v2, "executeOriginal()"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x65

    if-nez v1, :cond_0

    const/16 v0, 0x283e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x64

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/c;->b()Lokhttp3/m1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/lite/common/http/c;->g(Lokhttp3/t1;)Lokhttp3/x1;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/x1;->bytes()[B

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->setResponseBytes([B)V

    return-object v1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    instance-of v4, v3, Lcom/huawei/location/lite/common/http/exception/AuthException;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/location/lite/common/http/exception/AuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/exception/AuthException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v4

    iget v4, v4, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-static {v2, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/exception/AuthException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x283c

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10300"

    invoke-static {v2, v1, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v4

    iget v4, v4, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-static {v3, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lokhttp3/m1;
    .locals 7

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    const/16 v1, 0x2845

    if-eqz v0, :cond_5

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v3}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "application/json; charset=utf-8"

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v4}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBody()[B

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->q([B)Lokio/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/r1;->create(Lokhttp3/c1;Lokio/ByteString;)Lokhttp3/r1;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v4}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/c;->b:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lokhttp3/s0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lokhttp3/u0;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "RealSubmit"

    const-string v1, "executeCall()"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/c;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/c;->d(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    instance-of v1, v0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    new-instance v1, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/AuthException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v1, 0x283c

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw v0

    :goto_1
    throw v0

    :goto_2
    throw v0
.end method

.method public final e()Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x65

    if-nez v0, :cond_0

    const/16 v0, 0x283e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/c;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->setResponseString(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v3

    iget v3, v3, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2, v1, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/firebase/messaging/k;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x283e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2, v1, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/k;->p(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/c;->b()Lokhttp3/m1;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/http/b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/lite/common/http/b;-><init>(Lcom/huawei/location/lite/common/http/c;Lcom/google/firebase/messaging/k;)V

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2, v1, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/k;->p(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    return-void
.end method
