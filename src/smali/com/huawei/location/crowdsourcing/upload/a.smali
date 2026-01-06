.class public abstract Lcom/huawei/location/crowdsourcing/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhb/c;Ljava/util/Map;)Lhb/c;
    .locals 4

    const-string v0, "GetServerDomain"

    const-string v1, "getDomainFromCloud start"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lib/a;

    iget-object v2, p0, Lhb/c;->a:Ljava/lang/String;

    const-string v3, "/v2/getServerDomain"

    invoke-direct {v1, v2, v3}, Lib/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lib/a;->o(Ljava/util/Map;)V

    iget-object p0, p0, Lhb/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lib/a;->n(Ljava/lang/String;)V

    const-string p0, "appID"

    const-string p1, "1063"

    invoke-virtual {v1, p0, p1}, Lib/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/huawei/location/crowdsourcing/upload/yn$yn;

    invoke-virtual {v1, p0}, Lib/c;->f(Ljava/lang/Class;)Lib/d;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/yn$yn;

    if-eqz p0, :cond_0

    new-instance p1, Lhb/c;

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/yn$yn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/yn$yn;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lhb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "resp is null:"

    invoke-static {v0, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/location/crowdsourcing/upload/a;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 18

    move-object/from16 v1, p2

    const-string v2, "UploadFile"

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    move-object/from16 v5, p0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhb/a;

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, ".%02d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2000

    new-array v8, v0, [B

    :try_start_0
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v10, v6, Lhb/a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    int-to-long v12, v0

    cmp-long v0, v10, v12

    const/4 v14, -0x1

    if-lez v0, :cond_3

    :try_start_2
    div-long v15, v10, v12

    rem-long/2addr v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v4

    const/4 v0, 0x0

    :goto_1
    int-to-long v3, v0

    cmp-long v3, v3, v15

    if-gez v3, :cond_1

    long-to-int v3, v12

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1, v8, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-eq v3, v14, :cond_0

    invoke-virtual {v9, v8, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v4, v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-lez v0, :cond_2

    long-to-int v0, v10

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v14, :cond_2

    invoke-virtual {v9, v8, v3, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v17, v4

    goto :goto_2

    :cond_3
    move/from16 v17, v4

    long-to-int v0, v10

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v1, v8, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v14, :cond_4

    invoke-virtual {v9, v8, v3, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_4
    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v17, v4

    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-virtual {v4, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v8
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    move/from16 v17, v4

    const/4 v3, 0x0

    goto :goto_7

    :catch_1
    move/from16 v17, v4

    const/4 v3, 0x0

    goto :goto_9

    :catch_2
    :goto_7
    const-string v0, "IOException"

    :goto_8
    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    :goto_9
    const-string v0, "FileNotFoundException"

    goto :goto_8

    :goto_a
    new-instance v0, Lib/b;

    iget-object v4, v6, Lhb/a;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lib/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lib/b;->l(Ljava/lang/String;)V

    iget-object v4, v6, Lhb/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lib/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_5
    const-class v4, Lib/d;

    invoke-virtual {v0, v4}, Lib/c;->f(Ljava/lang/Class;)Lib/d;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v17, 0x1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v3, v0

    :cond_7
    return v3
.end method

.method public static d(Ljava/util/Map;Lhb/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "NotifySuccess"

    const-string v1, "doNotifySuccess start"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lib/a;

    iget-object v1, p1, Lhb/c;->a:Ljava/lang/String;

    const-string v2, "/v2/notifyUploadSucc"

    invoke-direct {v0, v1, v2}, Lib/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lib/a;->o(Ljava/util/Map;)V

    const-string p0, "fileUniqueFlag"

    invoke-virtual {v0, p0, p2}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "uploadTime"

    invoke-virtual {v0, p0, p3}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lib/a;->n(Ljava/lang/String;)V

    const-string p0, "appID"

    const-string p1, "1063"

    invoke-virtual {v0, p0, p1}, Lib/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;

    invoke-virtual {v0, p0}, Lib/c;->f(Ljava/lang/Class;)Lib/d;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
