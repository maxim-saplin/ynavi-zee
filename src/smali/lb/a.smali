.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "AGCManager"

.field private static final e:Ljava/lang/String; = "Token"

.field private static final f:Ljava/lang/String; = "ExpireTime"

.field private static final g:Ljava/lang/String; = "AGC_INFO"

.field private static final h:[B

.field private static volatile i:Llb/a;


# instance fields
.field private final a:Lcom/huawei/location/lite/common/util/o;

.field private b:Lcom/huawei/location/lite/common/agc/yn;

.field private c:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Llb/a;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v1, "AGCInfo"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llb/a;->a:Lcom/huawei/location/lite/common/util/o;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "client/app_id"

    :try_start_0
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lta/a;->c(Landroid/content/Context;)Lta/a;

    move-result-object v2

    check-cast v2, Lua/e;

    invoke-virtual {v2, v1}, Lua/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lua/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "AGCManager"

    const-string v2, "get agc appId by exception"

    invoke-static {v1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Llb/a;
    .locals 2

    sget-object v0, Llb/a;->i:Llb/a;

    if-nez v0, :cond_1

    sget-object v0, Llb/a;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Llb/a;->i:Llb/a;

    if-nez v1, :cond_0

    new-instance v1, Llb/a;

    invoke-direct {v1}, Llb/a;-><init>()V

    sput-object v1, Llb/a;->i:Llb/a;

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
    sget-object v0, Llb/a;->i:Llb/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/agc/yn;
    .locals 10

    iget-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    const-string v1, "AGCManager"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/yn;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-string v0, "use cache agcInfo"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    return-object v0

    :cond_0
    const-string v0, ", msg is "

    const-string v2, "doHttp, response code is "

    iget-object v3, p0, Llb/a;->c:Lmb/a;

    if-nez v3, :cond_1

    new-instance v3, Lmb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Llb/a;->c:Lmb/a;

    :cond_1
    iget-object v3, p0, Llb/a;->c:Lmb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "getOnlineAgcInfo"

    const-string v4, "OnlineAgcService"

    invoke-static {v4, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    invoke-direct {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;-><init>()V

    :try_start_0
    new-instance v5, Lrb/b;

    invoke-direct {v5}, Lrb/b;-><init>()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v6, "fingerprint"

    :try_start_1
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-static {v8, v7}, Lcom/huawei/location/lite/common/util/c;->b(ILjava/lang/String;)Lcom/huawei/location/lite/common/util/b;

    move-result-object v7

    iget-object v7, v7, Lcom/huawei/location/lite/common/util/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lrb/c;

    invoke-direct {v6, v5}, Lrb/c;-><init>(Lrb/b;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.huawei.hms.location"

    invoke-static {v7}, Lpb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v2, "grsHostAddress is null"

    invoke-static {v4, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v9, v5}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v5

    new-instance v8, Lrb/a;

    const-string v9, "/location/v1/getToken"

    invoke-direct {v8, v9}, Lrb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lrb/a;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lrb/a;->j(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)V

    invoke-virtual {v8, v6}, Lrb/a;->i(Lrb/c;)V

    new-instance v5, Lcom/huawei/location/lite/common/http/j;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/huawei/location/lite/common/http/k;

    invoke-direct {v7}, Lcom/huawei/location/lite/common/http/k;-><init>()V

    invoke-virtual {v7}, Lcom/huawei/location/lite/common/http/k;->f()V

    new-instance v9, Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    invoke-direct {v9, v7}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;-><init>(Lcom/huawei/location/lite/common/http/k;)V

    invoke-direct {v5, v6, v9}, Lcom/huawei/location/lite/common/http/j;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)V

    invoke-virtual {v8}, Lrb/a;->g()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/lite/common/http/j;->a(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/p;

    move-result-object v5

    const-class v6, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    invoke-virtual {v5, v6}, Lcom/huawei/location/lite/common/http/p;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/lite/common/agc/net/AGCResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getApiCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v3, v5

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v5

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v5

    goto :goto_3

    :catch_4
    move-object v3, v5

    :catch_5
    const-string v0, "unknown exception"

    :goto_0
    invoke-static {v4, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doHttp, OnErrorException: code is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doHttp, OnFailureException: code is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->isSuccess()Z

    move-result v0

    const/4 v2, 0x0

    const-string v5, "ExpireTime"

    const-string v6, "Token"

    const-string v7, "AGC_INFO"

    if-eqz v0, :cond_3

    const-string v0, "getOnlineAgcInfo success,save to cache"

    invoke-static {v4, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/agc/yn;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getExpireTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/huawei/location/lite/common/agc/yn;->c(J)V

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/agc/yn;->d(Ljava/lang/String;)V

    invoke-static {}, Llb/a;->c()Llb/a;

    move-result-object v3

    iput-object v0, v3, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    new-instance v4, Lvb/c;

    invoke-direct {v4}, Lvb/c;-><init>()V

    iget-object v8, v3, Llb/a;->a:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/yn;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Llb/a;->a:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/yn;->b()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v5}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    if-eqz v0, :cond_4

    const-string v0, "use agcInfo from online"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    return-object v0

    :cond_4
    iget-object v0, p0, Llb/a;->a:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v5}, Lcom/huawei/location/lite/common/util/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Llb/a;->a:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v6}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gtz v5, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v2, "use agcInfo from sp"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvb/c;

    invoke-direct {v1}, Lvb/c;-><init>()V

    new-instance v2, Lcom/huawei/location/lite/common/agc/yn;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    iput-object v2, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    invoke-virtual {v1, v0, v7}, Lvb/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/location/lite/common/agc/yn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    invoke-virtual {v0, v3, v4}, Lcom/huawei/location/lite/common/agc/yn;->c(J)V

    iget-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Llb/a;->b:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
