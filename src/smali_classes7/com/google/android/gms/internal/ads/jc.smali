.class public Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ic;

.field protected final b:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/ic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/vb;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "]"

    const-string v4, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yb;->d()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jb;->b:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/jb;->d:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    const-string v11, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v11, "GMT"

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v8

    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/ic;

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/ic;->a(Lcom/google/android/gms/internal/ads/yb;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qc;->b()I

    move-result v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qc;->d()Ljava/util/List;

    move-result-object v0

    const/16 v9, 0x130

    if-ne v10, v9, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v15, v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yb;->d()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/vb;

    const/4 v14, 0x1

    const/16 v12, 0x130

    const/4 v13, 0x0

    move-object v11, v9

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/vb;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/sb;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jb;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/sb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Lcom/google/android/gms/internal/ads/sb;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/sb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/jb;->a:[B

    const/4 v9, 0x1

    const/16 v12, 0x130

    move-object v11, v0

    move-object v10, v14

    move v14, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/vb;-><init>(I[BZJLjava/util/List;)V

    move-object v9, v0

    :goto_5
    return-object v9

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qc;->c()Ljava/io/InputStream;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/kc;

    new-instance v14, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/uc;-><init>(Lcom/google/android/gms/internal/ads/kc;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v12, 0x400

    :try_start_2
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/kc;->b(I)[B

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_a

    invoke-virtual {v14, v12, v11, v15}, Lcom/google/android/gms/internal/ads/uc;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    :try_start_5
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/gc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/kc;->a([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/uc;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_8
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/gc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/kc;->a([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/uc;->close()V

    throw v0

    :cond_b
    new-array v7, v11, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-boolean v9, Lcom/google/android/gms/internal/ads/gc;->b:Z

    if-nez v9, :cond_c

    const-wide/16 v13, 0xbb8

    cmp-long v9, v11, v13

    if-lez v9, :cond_e

    :cond_c
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v7, :cond_d

    array-length v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_d
    const-string v12, "null"

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yb;->y()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ob;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v11, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/gc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v9, 0xc8

    if-lt v10, v9, :cond_f

    const/16 v9, 0x12b

    if-gt v10, v9, :cond_f

    new-instance v16, Lcom/google/android/gms/internal/ads/vb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v13, v11, v5

    const/4 v12, 0x0

    move-object/from16 v9, v16

    move-object v11, v7

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/vb;-><init>(I[BZJLjava/util/List;)V

    return-object v16

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_c
    move-object/from16 v16, v7

    move-object v7, v8

    goto :goto_10

    :goto_d
    move-object v7, v8

    :goto_e
    const/16 v16, 0x0

    goto :goto_10

    :goto_f
    const/4 v7, 0x0

    goto :goto_e

    :goto_10
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapx;-><init>()V

    const-string v8, "socket"

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;)V

    :goto_11
    move-object v7, v0

    goto/16 :goto_16

    :cond_10
    instance-of v8, v0, Ljava/net/MalformedURLException;

    if-nez v8, :cond_1a

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yb;->k()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Unexpected response code %d for %s"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/gc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_18

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qc;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v7, :cond_11

    goto :goto_13

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_13

    :cond_12
    new-instance v8, Ljava/util/TreeMap;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v8, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/sb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sb;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_13
    :goto_13
    if-nez v7, :cond_14

    goto :goto_14

    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_14
    const/16 v7, 0x191

    if-eq v0, v7, :cond_17

    const/16 v7, 0x193

    if-ne v0, v7, :cond_15

    goto :goto_15

    :cond_15
    const/16 v2, 0x190

    if-lt v0, v2, :cond_16

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_17
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    const-string v8, "auth"

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;)V

    goto/16 :goto_11

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapk;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;)V

    goto/16 :goto_11

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yb;->y()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yb;->b()I

    move-result v8

    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tc;->a(Lcom/google/android/gms/internal/ads/tc;)Lcom/google/android/gms/internal/ads/zzapy;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ob;->c(Lcom/google/android/gms/internal/ads/zzapy;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapy; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tc;->b(Lcom/google/android/gms/internal/ads/tc;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-retry [timeout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tc;->b(Lcom/google/android/gms/internal/ads/tc;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-timeout-giveup [timeout="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapm;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yb;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
