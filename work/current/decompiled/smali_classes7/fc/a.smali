.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/location/tiles/store/f;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "tileFile"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfc/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc/a;->b:I

    iput p2, p0, Lfc/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)[B
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "tileId: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TileCacheManager"

    invoke-static {v4, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfc/a;->a:Lcom/huawei/location/tiles/store/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/tiles/store/f;

    iget v5, v1, Lfc/a;->b:I

    iget v6, v1, Lfc/a;->c:I

    invoke-direct {v0, v5, v6}, Lcom/huawei/location/tiles/store/f;-><init>(II)V

    iput-object v0, v1, Lfc/a;->a:Lcom/huawei/location/tiles/store/f;

    :cond_0
    const-string v0, "Get files from the TileCache"

    invoke-static {v4, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/io/File;

    sget-object v7, Lfc/a;->d:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v7, "file delete fail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move-object v12, v8

    goto :goto_2

    :cond_1
    array-length v10, v0

    move-object v12, v8

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v0, v11

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lfc/a;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v13, v14, v12}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long v14, v5, v14

    const-wide v16, 0x9a7ec800L

    cmp-long v14, v14, v16

    if-lez v14, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v4, v7}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v12, :cond_c

    const-string v0, "Get files from the StoreCache"

    invoke-static {v4, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfc/a;->a:Lcom/huawei/location/tiles/store/f;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/huawei/location/tiles/store/f;->a(Ljava/lang/String;)Lcom/huawei/location/tiles/store/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/b;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const-string v0, "tile downloading."

    invoke-static {v4, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    const-string v0, "tile not exists."

    invoke-static {v4, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [B

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    sget-object v8, Lfc/a;->d:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_a

    array-length v8, v5

    const/4 v10, 0x4

    if-ge v8, v10, :cond_8

    goto :goto_4

    :cond_8
    new-instance v8, Lcom/yandex/messaging/input/bricks/writing/u;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v8, v9

    :goto_3
    array-length v10, v5

    if-ge v8, v10, :cond_a

    if-lt v8, v6, :cond_9

    aget-object v10, v5, v8

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v4, v7}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lfc/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ltu2/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Failed to unzip the file."

    invoke-static {v4, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_c
    iget-object v0, v1, Lfc/a;->a:Lcom/huawei/location/tiles/store/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/tiles/store/f;->f()Lhc/e;

    move-result-object v0

    iget-wide v5, v0, Lhc/e;->a:D

    const-wide/16 v7, 0x0

    cmpl-double v10, v5, v7

    if-eqz v10, :cond_f

    iget-wide v10, v0, Lhc/e;->b:D

    cmpl-double v7, v10, v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v5, v6}, Lcom/huawei/location/b;->v(DD)J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-eqz v5, :cond_d

    const-string v0, "no preloading is required."

    invoke-static {v4, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v5, Lhc/f;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lhc/f;-><init>(Ljava/lang/Long;Lhc/e;)V

    invoke-virtual {v5}, Lhc/f;->a()[Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lfc/a;->a:Lcom/huawei/location/tiles/store/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    const-string v5, "TileStoreManager"

    if-gtz v3, :cond_e

    const-string v0, "tileIdList is empty"

    invoke-static {v5, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v3, "start preDownload Tile Zip File"

    invoke-static {v5, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v0

    move v5, v9

    :goto_5
    if-ge v5, v3, :cond_10

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/huawei/location/tiles/store/f;->a(Ljava/lang/String;)Lcom/huawei/location/tiles/store/b;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    const-string v0, "lat lon is null"

    invoke-static {v4, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-nez v3, :cond_11

    new-array v0, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "FileUtils"

    const-string v2, "getByteFrom IOException"

    invoke-static {v0, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [B

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get tile byte length is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0
.end method
