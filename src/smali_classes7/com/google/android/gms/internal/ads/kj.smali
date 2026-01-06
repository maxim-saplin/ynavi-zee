.class public final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/ij;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/ij;

    iput p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const-string v4, ""

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Landroid/util/Base64OutputStream;

    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/kj;->a:I

    new-instance v13, Ljava/util/PriorityQueue;

    new-instance v7, Lcom/google/android/gms/internal/ads/jj;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-direct {v13, v5, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v5, v3

    :goto_1
    array-length v7, v0

    if-ge v5, v7, :cond_4

    aget-object v7, v0, v5

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/uy;->G(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    array-length v7, v14

    if-eqz v7, :cond_3

    iget v15, v1, Lcom/google/android/gms/internal/ads/kj;->a:I

    array-length v11, v14

    const/4 v12, 0x6

    if-ge v11, v12, :cond_2

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/uy;->U(I[Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v14, v3, v11}, Lcom/google/android/gms/internal/ads/uy;->C([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    move v7, v15

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/uy;->R(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/uy;->U(I[Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v14, v3, v12}, Lcom/google/android/gms/internal/ads/uy;->C([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    move v7, v15

    move-wide/from16 v8, v16

    move v3, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/uy;->R(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v7, 0x1

    move v12, v7

    :goto_2
    array-length v11, v14

    add-int/lit8 v7, v11, -0x5

    if-ge v12, v7, :cond_3

    add-int/lit8 v7, v12, -0x1

    aget-object v7, v14, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uy;->d(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v12, 0x5

    aget-object v8, v14, v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/uy;->d(Ljava/lang/String;)I

    move-result v8

    int-to-long v9, v7

    const-wide/32 v18, 0x4000ffff

    add-long v16, v16, v18

    int-to-long v7, v8

    invoke-static {v14, v12, v3}, Lcom/google/android/gms/internal/ads/uy;->C([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    const-wide/32 v21, 0x7fffffff

    add-long v7, v7, v21

    add-long v9, v9, v21

    move-object/from16 p1, v4

    const-wide/32 v3, 0x1001fff

    move-object/from16 v22, v0

    const/4 v0, 0x5

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uy;->f(IJ)J

    move-result-wide v23

    rem-long v9, v9, v18

    mul-long v9, v9, v23

    rem-long v9, v9, v18

    sub-long v16, v16, v9

    rem-long v16, v16, v18

    mul-long v16, v16, v3

    rem-long v16, v16, v18

    rem-long v7, v7, v18

    add-long v7, v7, v16

    rem-long v16, v7, v18

    move v7, v15

    move-wide/from16 v8, v16

    move-object/from16 v10, v20

    move v0, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/uy;->R(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v4, p1

    move-object/from16 v0, v22

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v22, v0

    move-object/from16 p1, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p1

    move-object/from16 v0, v22

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 p1, v4

    invoke-virtual {v13}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mj;

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/ij;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mj;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ij;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v3, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p1

    :goto_8
    return-object v4
.end method
