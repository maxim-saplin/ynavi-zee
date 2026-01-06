.class public final Lcom/huawei/location/tiles/store/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:D

.field private static k:D


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/huawei/location/tiles/store/yn;

.field private d:Lcom/huawei/location/tiles/store/Vw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FileUtils"

    const-string v1, "Failed to obtain the store dir path."

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/huawei/location/tiles/store/f;->e:Ljava/lang/String;

    const-string v1, "CityAdmin"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/tiles/store/f;->f:Ljava/lang/String;

    const-string v1, "CityInfo"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/tiles/store/f;->g:Ljava/lang/String;

    const-string v1, "TileList"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/tiles/store/f;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/location/tiles/store/f;->j:D

    sput-wide v0, Lcom/huawei/location/tiles/store/f;->k:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/location/tiles/store/f;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/location/tiles/store/f;->b:I

    const-string v0, "TileStoreManager"

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/location/tiles/store/f;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "tileDailyMaxNum is Invalid."

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    iput p2, p0, Lcom/huawei/location/tiles/store/f;->b:I

    goto :goto_1

    :cond_1
    const-string p1, "storeFileMaxNum is Invalid."

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/huawei/location/tiles/store/f;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v1}, Lcom/huawei/location/tiles/store/yn;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v2}, Lcom/huawei/location/tiles/store/yn;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/location/tiles/store/f;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Ltu2/l;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v1}, Lhc/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "TileStoreManager"

    const-string v1, "The file is the latest version."

    :goto_0
    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "TileStoreManager"

    const-string v7, "Failed to delete the file."

    invoke-static {v6, v7}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v0, v1, v2}, Lcom/huawei/location/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ltu2/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TileStoreManager"

    const-string v1, "Failed to unzip the adminJson file."

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    const-string v0, "TileStoreManager"

    const-string v1, "The adminJson file data is abnormal."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/FB;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/FB;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;
    .locals 6

    const-string v0, "TileStoreManager"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/location/tiles/store/f;->g:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltu2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/huawei/location/tiles/store/dC$FB;

    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/tiles/store/Vw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "json syntax error"

    :goto_0
    invoke-static {v0, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "Invalid file path"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Lhc/e;
    .locals 5

    new-instance v0, Lhc/e;

    sget-wide v1, Lcom/huawei/location/tiles/store/f;->k:D

    sget-wide v3, Lcom/huawei/location/tiles/store/f;->j:D

    invoke-direct {v0, v1, v2, v3, v4}, Lhc/e;-><init>(DD)V

    return-object v0
.end method

.method public static g(Lcom/huawei/location/tiles/store/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "CITYADMIN-WKT"

    invoke-static {v0}, Lcom/huawei/location/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "TileStoreManager"

    const-string v1, "get adminJson from cloud is fail"

    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_1
    new-instance v1, Lcom/huawei/location/tiles/store/d2;

    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_3

    const-string v0, "TileStoreManager"

    const-string v1, "tempAdminJson is null"

    :goto_0
    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/location/tiles/store/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CityAdminJson"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ltu2/l;->o(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "TileStoreManager"

    const-string v1, "adminJsonList is null"
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v0, "TileStoreManager"

    const-string v1, "json syntax error"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public static h(Lcom/huawei/location/tiles/store/f;Ljava/lang/String;)V
    .locals 7

    const-string v0, "json syntax error"

    const-string v1, "TileStoreManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lcom/huawei/location/tiles/store/zp;

    invoke-direct {v5}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :catch_1
    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3b

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/huawei/location/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    new-instance v4, Lcom/huawei/location/tiles/store/ut;

    invoke-direct {v4}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/huawei/location/tiles/store/Vw;

    invoke-direct {v0, p1, v2}, Lcom/huawei/location/tiles/store/Vw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/location/tiles/store/f;->g:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {v0, p0}, Ltu2/l;->o(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/location/tiles/store/b;
    .locals 9

    sget-object v0, Lcom/huawei/location/tiles/store/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "TileStoreManager"

    if-eqz v0, :cond_0

    const-string p1, "store dir is empty"

    invoke-static {v3, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/location/tiles/store/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Failed to get tile,currCityCode is empty"

    invoke-static {v3, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/tiles/store/f;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/location/tiles/store/f;->e(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const-string p1, "Failed to get tile,cityInfo cache is null"

    invoke-static {v3, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/location/tiles/store/f;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/location/tiles/store/f;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    invoke-direct {p1, v4, v2}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/tiles/store/f;->d(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "current location does not have tile info"

    invoke-static {v3, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/huawei/location/tiles/store/f;->h:Ljava/lang/String;

    invoke-static {v5, v0}, Ltu2/l;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p1, "get filePath from downloadUrl error"

    invoke-static {v3, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v1, "tile zip file does not exist"

    invoke-static {v3, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    invoke-direct {p1, v4, v2}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_6
    invoke-static {v5, v6}, Lhc/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "get tilePath success from the tileStore."

    invoke-static {v3, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v5}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_8
    :goto_0
    const-string v7, "The signature information is incorrect."

    invoke-static {v3, v7}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Failed to delete the file."

    invoke-static {v3, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/tiles/store/b;

    invoke-direct {p1, v4, v2}, Lcom/huawei/location/tiles/store/b;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TileStoreManager"

    const-string v1, "get cityInfo form cloud"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/tiles/store/c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/tiles/store/c;-><init>(Lcom/huawei/location/tiles/store/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lhc/b;->b()I

    move-result v0

    iget v1, p0, Lcom/huawei/location/tiles/store/f;->a:I

    if-lt v0, v1, :cond_0

    const-string p1, "TileStoreManager"

    const-string p2, "The maximum number of downloads per day is exceeded."

    invoke-static {p1, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lhc/b;->c()V

    sget-object v0, Lcom/huawei/location/tiles/store/f;->h:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/location/tiles/store/f;->b:I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "FileUtils"

    if-nez v0, :cond_1

    const-string v0, "The directory does not exist."

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-ge v2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "file delete fail"

    invoke-static {v3, v2}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "The number of files does not exceed the limit."

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/tiles/store/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/huawei/location/tiles/store/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(DD)Z
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    sput-wide v2, Lcom/huawei/location/tiles/store/f;->j:D

    sput-wide v4, Lcom/huawei/location/tiles/store/f;->k:D

    sget-object v0, Lcom/huawei/location/tiles/store/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "TileStoreManager"

    if-eqz v6, :cond_0

    const-string v0, "store dir is empty"

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v6, v1, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    const/4 v10, 0x0

    const-string v11, "CityAdminJson"

    if-nez v6, :cond_6

    invoke-static {v0, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x240c8400

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to delete old adminJson file."

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ltu2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_0
    move-object v0, v10

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v6, v11, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/yn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "json syntax error"

    :goto_1
    invoke-static {v8, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iput-object v0, v1, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "hasAdminJson is: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltu2/l;->r(Ljava/lang/String;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "adminJson is exist, checking local files are expired: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_7

    const-string v6, "set adminJson is null"

    invoke-static {v8, v6}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v6

    new-instance v11, Lcom/huawei/location/tiles/store/e;

    invoke-direct {v11, v1}, Lcom/huawei/location/tiles/store/e;-><init>(Lcom/huawei/location/tiles/store/f;)V

    invoke-virtual {v6, v11}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_8

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/huawei/location/tiles/store/f;->f:Ljava/lang/String;

    invoke-static {v6, v0}, Ltu2/l;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v11}, Lcom/huawei/location/tiles/store/yn;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v12}, Lcom/huawei/location/tiles/store/yn;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v0, "The local compressed file path does not exist."

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_9
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, Lhc/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".zip"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/io/File;

    invoke-static {v6, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v0, v6, v11}, Ltu2/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Failed to unzip the file."

    invoke-static {v8, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_b
    const-string v0, "The local cityAdmin file exists."

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/location/tiles/store/f;->c:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_c

    const-string v0, "adminJson is null"

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_c
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ltu2/l;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v0, "Invalid zip file path."

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_d
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CityAdminUtils"

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ltu2/l;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v12, Ljava/io/DataInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x8

    :try_start_2
    new-array v13, v0, [B

    invoke-virtual {v12, v13, v7, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v14

    if-gtz v14, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-static {v13}, Ltu2/l;->p([B)V

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gtz v17, :cond_f

    goto/16 :goto_b

    :cond_f
    :goto_6
    cmp-long v17, v15, v13

    if-gez v17, :cond_16

    new-instance v9, Lhc/d;

    invoke-direct {v9}, Lhc/d;-><init>()V

    const/16 v10, 0x10

    new-array v0, v10, [B

    invoke-virtual {v12, v0, v7, v10}, Ljava/io/DataInputStream;->read([BII)I

    move-result v10

    if-gtz v10, :cond_10

    :goto_7
    move-wide/from16 v19, v13

    goto/16 :goto_a

    :cond_10
    new-instance v10, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhc/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v7, v0, [B

    const/4 v10, 0x0

    invoke-virtual {v12, v7, v10, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v7}, Ltu2/l;->p([B)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-gtz v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_15

    move/from16 v18, v0

    const/16 v10, 0x8

    new-array v0, v10, [B

    move-wide/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v0, v13, v10}, Ljava/io/DataInputStream;->read([BII)I

    move-result v14

    if-gtz v14, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v0}, Ltu2/l;->p([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    new-array v0, v10, [B

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1, v10}, Ljava/io/DataInputStream;->read([BII)I

    move-result v21

    if-gtz v21, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v0}, Ltu2/l;->p([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    new-instance v10, Lhc/e;

    invoke-direct {v10, v0, v1, v13, v14}, Lhc/e;-><init>(DD)V

    invoke-virtual {v9, v10}, Lhc/d;->c(Lhc/e;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v18

    move-wide/from16 v13, v19

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_15
    move-wide/from16 v19, v13

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    const-wide/16 v0, 0x1

    add-long/2addr v15, v0

    const/16 v0, 0x8

    move-object/from16 v1, p0

    move-wide/from16 v13, v19

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_16
    :goto_b
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v1, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string v0, "Failed to parse file: IOException "

    :goto_e
    invoke-static {v6, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_2
    const-string v0, "Failed to read file: FileNotFoundException"

    goto :goto_e

    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/d;

    invoke-virtual {v1, v2, v3, v4, v5}, Lhc/d;->e(DD)Z

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lhc/d;->a(DD)Z

    move-result v7

    if-nez v6, :cond_18

    if-eqz v7, :cond_17

    :cond_18
    invoke-virtual {v1}, Lhc/d;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "The cityCode is not found."

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "[a-zA-Z0-9\\.\\-\\_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "The cityCode contains invalid characters."

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1b
    sput-object v10, Lcom/huawei/location/tiles/store/f;->i:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/huawei/location/tiles/store/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltu2/l;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1d
    :goto_11
    invoke-static {v10}, Lcom/huawei/location/tiles/store/f;->e(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    if-nez v0, :cond_1f

    :goto_12
    invoke-virtual {v1, v10}, Lcom/huawei/location/tiles/store/f;->c(Ljava/lang/String;)V

    :cond_1e
    const/4 v7, 0x0

    goto :goto_13

    :cond_1f
    iget-object v0, v1, Lcom/huawei/location/tiles/store/f;->d:Lcom/huawei/location/tiles/store/Vw;

    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->a()Ljava/util/List;

    move-result-object v0

    invoke-static/range {p1 .. p4}, Lcom/huawei/location/b;->v(DD)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/location/tiles/store/f;->d(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v7, 0x1

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check city Support is\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_20
    :goto_14
    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/tiles/store/a;

    invoke-direct {v2, v1}, Lcom/huawei/location/tiles/store/a;-><init>(Lcom/huawei/location/tiles/store/f;)V

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    :cond_21
    :goto_15
    const-string v0, "do not have adminJson or adminFile"

    invoke-static {v8, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
