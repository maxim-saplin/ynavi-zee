.class public abstract Lcom/huawei/location/crowdsourcing/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhb/c;Ljava/lang/String;Ljava/util/Map;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "GetUploadInfo"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "file not exist"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v2, Lib/a;

    iget-object v7, v0, Lhb/c;->a:Ljava/lang/String;

    const-string v8, "/v2/getUploadInfo"

    invoke-direct {v2, v7, v8}, Lib/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Lib/a;->o(Ljava/util/Map;)V

    const-string v7, "logType"

    const-string v8, "0"

    invoke-virtual {v2, v7, v8}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "fileName"

    invoke-virtual {v2, v9, v7}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "fileSize"

    invoke-virtual {v2, v9, v7}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "encryptKey"

    invoke-virtual {v2, v7, v8}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "others"

    invoke-virtual {v2, v7, v7}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhb/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lib/a;->n(Ljava/lang/String;)V

    const-string v0, "appID"

    const-string v7, "1063"

    invoke-virtual {v2, v0, v7}, Lib/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    move-result-wide v7

    long-to-double v5, v5

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->c()I

    move-result v0

    int-to-double v9, v0

    div-double v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {v1, v7, v8}, Lcom/huawei/location/crowdsourcing/upload/b;->b(Ljava/io/File;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    new-instance v11, Lcom/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v11}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    invoke-virtual {v9, v0, v10, v11}, Lcom/google/gson/Gson;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    invoke-virtual {v11}, Lcom/google/gson/internal/bind/JsonTreeWriter;->U()Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fileHashList"

    invoke-virtual {v2, v10, v9}, Lib/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "patchSize"

    invoke-virtual {v2, v8, v7}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "patchNum"

    invoke-virtual {v2, v9, v7}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    move-result-object v7

    const-string v11, "patchVer"

    invoke-virtual {v2, v11, v7}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    invoke-virtual {v2, v7}, Lib/c;->f(Ljava/lang/Class;)Lib/d;

    move-result-object v12

    check-cast v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    if-nez v12, :cond_2

    const-string v0, "server return null"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v13, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    const v14, 0x30d49

    if-ne v13, v14, :cond_5

    iget-object v0, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->E5:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    if-nez v0, :cond_3

    const-string v0, "200009 without patchPolicy"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->c()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    move-result-wide v14

    cmp-long v14, v5, v14

    if-lez v14, :cond_4

    move-wide v12, v5

    :cond_4
    invoke-static {v1, v12, v13}, Lcom/huawei/location/crowdsourcing/upload/b;->b(Ljava/io/File;J)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v14, Lcom/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v14}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    invoke-virtual {v5, v1, v6, v14}, Lcom/google/gson/Gson;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    invoke-virtual {v14}, Lcom/google/gson/internal/bind/JsonTreeWriter;->U()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Lib/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Lib/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lib/c;->f(Ljava/lang/Class;)Lib/d;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    if-nez v12, :cond_6

    const-string v0, "redo failed"

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    move-object v1, v0

    move-object/from16 v0, p3

    :cond_6
    iget v2, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    if-nez v2, :cond_f

    iget-object v2, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->FB:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v5, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->LW:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    new-instance v6, Lhb/b;

    invoke-direct {v6, v2, v5}, Lhb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    iget-object v5, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;

    iget-object v7, v5, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->yn:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v3

    :cond_a
    iget-object v5, v5, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->LW:Ljava/util/Map;

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_b
    iget-object v8, v6, Lhb/b;->c:Ljava/util/List;

    new-instance v9, Lhb/a;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    iget-wide v10, v10, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;->FB:J

    invoke-direct {v9, v7, v10, v11, v5}, Lhb/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    const-string v1, "size diff"

    invoke-static {v3, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :cond_d
    if-nez v6, :cond_e

    return-object v4

    :cond_e
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server return not success. error info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    invoke-static {v1}, Lcom/huawei/location/b;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static b(Ljava/io/File;J)Ljava/util/ArrayList;
    .locals 15

    const-string v1, "GetUploadInfo"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    move-object v0, p0

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x400

    :try_start_2
    new-array v6, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v7, p1

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x0

    if-lez v11, :cond_2

    int-to-long v13, v5

    cmp-long v11, v7, v13

    if-gez v11, :cond_0

    long-to-int v11, v7

    goto :goto_2

    :cond_0
    move v11, v5

    :goto_2
    :try_start_3
    invoke-virtual {v3, v6, v12, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, -0x1

    if-ne v11, v13, :cond_1

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v4, v6, v12, v11}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v9, v11

    sub-long/2addr v7, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_9

    :catch_0
    const-string v4, "read file error"

    :goto_3
    invoke-static {v1, v4}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_2
    :goto_4
    sub-long v5, p1, v7

    cmp-long v7, v5, v9

    if-gtz v7, :cond_3

    goto :goto_8

    :cond_3
    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v7, v4

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length v8, v4

    if-ge v12, v8, :cond_6

    aget-byte v8, v4, v12

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    const/16 v9, 0x30

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    :goto_6
    const-string v4, ""

    :goto_7
    invoke-direct {v0, v4, v5, v6}, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;-><init>(Ljava/lang/String;J)V

    goto :goto_8

    :catch_1
    const-string v4, "NoSuchAlgorithmException SHA-256"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_8
    if-nez v0, :cond_8

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :cond_8
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_9
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const-string v0, "IOException"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v2
.end method
