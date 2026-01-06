.class public final Lcom/huawei/location/crowdsourcing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field private a:Lhb/c;

.field private b:Lhb/c;

.field private c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "crowdsourcing_upload"

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Uploader"

    const-string v1, "read patch policy"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "read patch policy failed"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Uploader"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-string v3, "Uploader"

    if-nez v2, :cond_0

    const-string v0, "upload folder not valid"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, v2

    if-nez v0, :cond_1

    const-string v0, "files length is 0"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_2

    const-string v0, "not get CONNECTIVITY_SERVICE, treat as connected"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_0
    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_16

    aget-object v8, v2, v6

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/location/crowdsourcing/common/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    const-string v11, "countryCode"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "update mcc:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v1, Lcom/huawei/location/crowdsourcing/g;->a:Lhb/c;

    :goto_2
    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/g;->a:Lhb/c;

    if-nez v9, :cond_9

    iput-object v12, v1, Lcom/huawei/location/crowdsourcing/g;->b:Lhb/c;

    const-string v9, "get log server"

    invoke-static {v3, v9}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.huawei.cloud.logservice"

    invoke-static {v10}, Lpb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v10, "not get log server domain"

    :goto_3
    invoke-static {v3, v10}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v11, v12

    goto :goto_6

    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "https"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v10, "not get domain"

    goto :goto_3

    :cond_6
    new-instance v11, Lhb/c;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/huawei/location/crowdsourcing/c;->i()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v10, v13}, Lhb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string v10, "not https"

    invoke-static {v3, v10}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    iput-object v11, v1, Lcom/huawei/location/crowdsourcing/g;->a:Lhb/c;

    if-nez v11, :cond_8

    const-string v0, "not get log server"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_8
    invoke-static {v3, v9}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/g;->b:Lhb/c;

    if-nez v9, :cond_b

    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/g;->a:Lhb/c;

    iget-object v10, v1, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-static {v9, v10}, Lcom/huawei/location/crowdsourcing/upload/a;->a(Lhb/c;Ljava/util/Map;)Lhb/c;

    move-result-object v9

    iput-object v9, v1, Lcom/huawei/location/crowdsourcing/g;->b:Lhb/c;

    if-nez v9, :cond_a

    const-string v0, "not get server domain"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v9, "got server domain"

    invoke-static {v3, v9}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/g;->b:Lhb/c;

    iget-object v10, v1, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v10}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    iget-object v13, v1, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-static {v9, v0, v11, v13}, Lcom/huawei/location/crowdsourcing/upload/b;->a(Lhb/c;Ljava/lang/String;Ljava/util/Map;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v11, v1, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v11}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "save policy"

    invoke-static {v3, v10}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/huawei/location/crowdsourcing/g;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v11

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v10}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/huawei/location/crowdsourcing/c;->l(Ljava/lang/String;)V

    :cond_d
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lhb/b;

    :goto_8
    if-nez v12, :cond_e

    const-string v0, "not get upload info"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v9, "got upload info"

    invoke-static {v3, v9}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, Lhb/b;->c:Ljava/util/List;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v15, "split"

    invoke-static {v14, v15, v13}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/location/crowdsourcing/upload/a;->b(Ljava/io/File;)Z

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v13

    const-string v15, "UploadFile"

    if-nez v13, :cond_f

    const-string v0, "make split dir failed"

    invoke-static {v15, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v9, v0, v5}, Lcom/huawei/location/crowdsourcing/upload/a;->c(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v9, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const-string v5, "IOException:....fileinputstream."

    invoke-static {v15, v5}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v11}, Lcom/huawei/location/crowdsourcing/upload/a;->b(Ljava/io/File;)Z

    :goto_b
    if-nez v0, :cond_10

    const-string v0, "upload file failed"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const-string v0, "upload file"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/g;->b:Lhb/c;

    iget-object v5, v12, Lhb/b;->a:Ljava/lang/String;

    iget-object v9, v12, Lhb/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_12

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    iget-object v10, v1, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-static {v10, v0, v5, v9}, Lcom/huawei/location/crowdsourcing/upload/a;->d(Ljava/util/Map;Lhb/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_d

    :cond_12
    :goto_c
    const-string v0, "param check failed"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    const-string v0, "notify success failed"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    const-string v0, "notify success finish"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-nez v7, :cond_14

    const-string v0, "upload cloud failed"

    :goto_f
    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "delete file failed"

    goto :goto_f

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catch_2
    const-string v0, "get path failed"

    goto :goto_f

    :cond_16
    move v5, v7

    :goto_10
    if-nez v5, :cond_17

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->t()V

    return-void

    :cond_17
    const-string v0, "upload cloud success"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->u()V

    return-void

    :cond_18
    const-string v0, "network not available"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Uploader"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v4, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder delete failed"

    :goto_0
    invoke-static {v4, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder can not write"

    goto :goto_0

    :goto_1
    const-string v0, "regularize folder failed"

    :goto_2
    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "create folder failed"

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shaSN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emuiVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->d:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "packageName is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Uploader"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "not reach upload interval"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v0, "start upload"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not folder"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v5, "upload folder not valid"

    if-nez v0, :cond_2

    invoke-static {v3, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "delete invalid success"

    :goto_1
    invoke-static {v3, v8}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v8, "delete invalid failed"

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget v11, Lcom/huawei/location/crowdsourcing/a;->b:I

    const-wide v11, 0x9a7ec800L

    cmp-long v9, v9, v11

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "delete expired success"

    invoke-static {v3, v8}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, "delete expired failed"

    invoke-static {v3, v8}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/location/crowdsourcing/g;->b()V

    const-string v0, "first upload end"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v3, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v10, v4

    goto/16 :goto_1d

    :cond_8
    array-length v0, v0

    if-eqz v0, :cond_9

    const-string v0, "upload folder not empty, can not compress"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :try_start_0
    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v7, "[^a-zA-Z0-9().]"

    const-string v8, "-"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "yyyyMMddHHmmssSSS"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "_"

    invoke-static {v9, v12, v10, v12, v5}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Emui version name: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ROMUtil"

    invoke-static {v13, v12}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_a
    if-nez v11, :cond_b

    const-string v11, ""

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "{\"LogVersion\":\"002\",\"LogSubversion\":\"101\",\"ProductName\":\""

    const-string v14, "\",\"ProductVersion\":\""

    const-string v15, "\",\"hms\":\"true\",\"S1\":\""

    invoke-static {v13, v6, v14, v7, v15}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\"VERSION\":\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/huawei/location/lite/common/util/c;->h:I

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x4000

    invoke-static {v7, v5}, Lcom/huawei/location/lite/common/util/c;->b(ILjava/lang/String;)Lcom/huawei/location/lite/common/util/b;

    move-result-object v5

    iget-object v5, v5, Lcom/huawei/location/lite/common/util/b;->b:Ljava/lang/String;

    const-string v7, "\",\"PVer\":\"\",\"package_name\":\""

    const-string v13, "\",\"Os_version\":\""

    invoke-static {v6, v5, v7, v8, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\",\"Product_info\":\""

    const-string v7, "\"}"

    invoke-static {v6, v11, v5, v12, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v6}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-static {v8}, Lsc/b;->b(I)[B

    move-result-object v10

    invoke-static {}, Lcom/huawei/location/crowdsourcing/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {}, Lcom/huawei/location/crowdsourcing/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->r()Ljava/lang/String;

    move-result-object v0

    const-string v13, "EncryptUtil"

    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v15, "RSA"

    invoke-static {v15}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v15

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v15, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "load Key Exception:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v14, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "base64 decode Exception"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    const-string v0, "base64 decode IllegalArgumentException"

    invoke-static {v13, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    new-array v13, v4, [B

    const-string v14, "RSAEncrypt"

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    const/16 v4, 0x800

    if-lt v15, v4, :cond_c

    :try_start_3
    const-string v4, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v13
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "RSA encrypt exception : "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "content or PublicKey is null , or length is too short"

    invoke-static {v14, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v13, :cond_17

    array-length v0, v13

    const/16 v4, 0x180

    if-eq v0, v4, :cond_d

    goto/16 :goto_1a

    :cond_d
    array-length v0, v11

    if-nez v0, :cond_e

    const-string v0, "store get aes key error"

    :goto_8
    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v0, "AES/GCM/NoPadding"

    array-length v4, v11

    const-string v12, "CipherUtil"

    if-lt v4, v8, :cond_f

    array-length v4, v10

    const/16 v8, 0xc

    if-lt v4, v8, :cond_f

    :try_start_4
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v4, v11, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v14, 0x80

    invoke-direct {v8, v14, v10}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v2, v4, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v14, v0

    goto :goto_a

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "GCM encrypt data error"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    const-string v0, "gcm encrypt param is not right"

    invoke-static {v12, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-nez v14, :cond_10

    const-string v0, "get cipher failed"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_10
    const-string v0, "get cipher success. file"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v8, v14}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v8, v13}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8, v10}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    if-gtz v5, :cond_11

    const-string v0, "HexUtil.hexStr2ByteArray Exception"

    :goto_d
    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_12

    :cond_11
    invoke-static {v0, v11}, Lpc/b;->a([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_13

    array-length v5, v0

    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    array-length v5, v0

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_c

    :cond_13
    :goto_e
    const-string v0, "AesGcm.decrypt Exception"

    goto :goto_d

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_14
    move v10, v2

    :goto_10
    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v10, :cond_15

    :try_start_9
    const-string v5, "compress success"

    invoke-static {v3, v5}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v10, v2

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v5, v0

    move v10, v2

    goto :goto_12

    :cond_15
    :try_start_a
    const-string v5, "compress error, key or file has been illegal changed!"

    invoke-static {v3, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v10, 0x0

    :goto_11
    :try_start_b
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    move/from16 v16, v10

    move v10, v0

    move/from16 v0, v16

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_14

    :goto_12
    :try_start_e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v11, v0

    :try_start_f
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_10
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_6
    move-exception v0

    move-object v5, v0

    const/4 v10, 0x0

    :goto_14
    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_13
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_9
    move-exception v0

    move-object v5, v0

    const/4 v10, 0x0

    :goto_16
    :try_start_14
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v7
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_5
    const/4 v10, 0x0

    :catch_6
    const-string v0, "compress IOException"

    :goto_18
    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    const/4 v10, 0x0

    goto :goto_19

    :catch_7
    const/4 v10, 0x0

    :catch_8
    const-string v0, "compress FileNotFoundException"

    goto :goto_18

    :goto_19
    if-eqz v10, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_16
    move v10, v0

    goto :goto_1b

    :cond_17
    :goto_1a
    const-string v0, "encrypt key get error"

    goto/16 :goto_8

    :goto_1b
    if-nez v10, :cond_19

    const-string v0, "compress file failed"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "delete failed file success"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_19
    move v10, v2

    goto :goto_1d

    :catch_9
    const-string v0, "get path failed"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    if-nez v10, :cond_1a

    const/4 v3, 0x0

    return v3

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/location/crowdsourcing/g;->b()V

    return v2
.end method
