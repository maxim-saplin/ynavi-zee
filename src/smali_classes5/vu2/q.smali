.class public final synthetic Lvu2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu2/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/16 v0, 0x1a2

    const-class v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const-class v2, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    const/16 v3, 0x1f3

    const/16 v4, 0x1f4

    const-wide/32 v5, 0xea60

    const/4 v8, 0x2

    const/16 v9, 0x190

    const/16 v10, 0x257

    const/4 v11, 0x5

    const/4 v14, 0x3

    const/4 v7, 0x1

    move-object v12, p0

    iget v13, v12, Lvu2/q;->b:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v14, [J

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    instance-of v13, v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    if-eqz v13, :cond_3

    check-cast v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    instance-of v11, v1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz v11, :cond_0

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto/16 :goto_0

    :cond_0
    instance-of v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_1

    new-instance v1, Lb41/p;

    invoke-direct {v1, v9, v3, v7}, Lb41/m;-><init>(III)V

    sget-object v3, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/p;

    invoke-direct {v1, v4, v10, v7}, Lb41/m;-><init>(III)V

    sget-object v4, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v4, Lwc0/a;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v4, v0, v7}, Lwc0/a;-><init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;I)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/j0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/yandex/music/shared/player/download2/j0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/music/shared/player/download2/l0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;->Buffering:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    sget-object v2, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_5

    new-instance v0, Lb41/p;

    invoke-direct {v0, v9, v3, v7}, Lb41/m;-><init>(III)V

    sget-object v2, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lb41/p;

    invoke-direct {v0, v4, v10, v7}, Lb41/m;-><init>(III)V

    new-instance v4, Lcom/yandex/music/shared/player/download2/z;

    new-array v5, v11, [J

    fill-array-data v5, :array_1

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lvu2/q;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lvu2/q;-><init>(I)V

    new-instance v4, Lcom/yandex/music/shared/player/download2/j0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/yandex/music/shared/player/download2/j0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/music/shared/player/download2/l0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;->Buffering:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    new-instance v2, Lcom/yandex/music/shared/player/download2/z;

    new-array v3, v11, [J

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_0
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/f;

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseBad;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v14, [J

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseEmpty;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v14, [J

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseCode;

    if-nez v1, :cond_a

    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$Io;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_1
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_2
    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v2, :cond_b

    new-instance v1, Lb41/p;

    invoke-direct {v1, v0, v0, v7}, Lb41/m;-><init>(III)V

    sget-object v0, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/download2/d;->a([Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)Lcom/yandex/music/shared/player/download2/j0;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v0, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkFail;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/music/shared/player/download2/l0;

    new-instance v1, Lcom/yandex/music/shared/player/download2/z;

    new-array v2, v14, [J

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_3
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/yandex/music/shared/player/download2/e0;

    new-instance v1, Lcom/yandex/music/shared/player/download2/k0;

    sget-object v2, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/download2/k0;-><init>(Lcom/yandex/music/shared/player/download2/i0;)V

    invoke-direct {v0, v7, v1}, Lcom/yandex/music/shared/player/download2/e0;-><init>(ZLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_5

    :cond_e
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    if-eqz v1, :cond_f

    new-instance v0, Lcom/yandex/music/shared/player/download2/e0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/player/download2/e0;-><init>(ZLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_5

    :cond_f
    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/music/shared/player/download2/b0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/b0;-><init>(Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_5

    :cond_10
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto :goto_5

    :cond_11
    :goto_4
    new-instance v0, Lcom/yandex/music/shared/player/download2/e0;

    new-instance v1, Lcom/yandex/music/shared/player/download2/k0;

    sget-object v2, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/download2/k0;-><init>(Lcom/yandex/music/shared/player/download2/i0;)V

    invoke-direct {v0, v7, v1}, Lcom/yandex/music/shared/player/download2/e0;-><init>(ZLcom/yandex/music/shared/player/download2/m0;)V

    :goto_5
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-nez v1, :cond_16

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    if-eqz v1, :cond_13

    new-instance v0, Lcom/yandex/music/shared/player/download2/e0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v0, v7, v1}, Lcom/yandex/music/shared/player/download2/e0;-><init>(ZLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_7

    :cond_13
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    if-eqz v1, :cond_14

    new-instance v0, Lcom/yandex/music/shared/player/download2/e0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/player/download2/e0;-><init>(ZLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_7

    :cond_14
    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/yandex/music/shared/player/download2/b0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/b0;-><init>(Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_7

    :cond_15
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto :goto_7

    :cond_16
    :goto_6
    new-instance v0, Lcom/yandex/music/shared/player/download2/e0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v0, v7, v1}, Lcom/yandex/music/shared/player/download2/e0;-><init>(ZLcom/yandex/music/shared/player/download2/m0;)V

    :goto_7
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v14, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    instance-of v13, v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    if-eqz v13, :cond_1a

    check-cast v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    instance-of v11, v1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz v11, :cond_17

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto/16 :goto_8

    :cond_17
    instance-of v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_18

    new-instance v1, Lb41/p;

    invoke-direct {v1, v9, v3, v7}, Lb41/m;-><init>(III)V

    sget-object v3, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/p;

    invoke-direct {v1, v4, v10, v7}, Lb41/m;-><init>(III)V

    sget-object v4, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v4, Lwc0/a;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lwc0/a;-><init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;I)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/j0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/yandex/music/shared/player/download2/j0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_8

    :cond_18
    new-instance v0, Lcom/yandex/music/shared/player/download2/l0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    invoke-direct {v0, v5, v6, v1}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_8

    :cond_19
    sget-object v0, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    goto :goto_8

    :cond_1a
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_1d

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz v2, :cond_1b

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto :goto_8

    :cond_1b
    instance-of v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_1c

    new-instance v0, Lb41/p;

    invoke-direct {v0, v9, v3, v7}, Lb41/m;-><init>(III)V

    sget-object v2, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lb41/p;

    invoke-direct {v0, v4, v10, v7}, Lb41/m;-><init>(III)V

    new-instance v4, Lcom/yandex/music/shared/player/download2/z;

    new-array v5, v11, [J

    fill-array-data v5, :array_7

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lvu2/q;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lvu2/q;-><init>(I)V

    new-instance v4, Lcom/yandex/music/shared/player/download2/j0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/yandex/music/shared/player/download2/j0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V

    move-object v0, v4

    goto :goto_8

    :cond_1c
    new-instance v0, Lcom/yandex/music/shared/player/download2/l0;

    new-instance v1, Lcom/yandex/music/shared/player/download2/z;

    new-array v2, v11, [J

    fill-array-data v2, :array_8

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    invoke-direct {v0, v5, v6, v1}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_8

    :cond_1d
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_8
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/f;

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseBad;

    if-eqz v1, :cond_1e

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v14, [J

    fill-array-data v1, :array_9

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    goto :goto_a

    :cond_1e
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseEmpty;

    if-eqz v1, :cond_1f

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v14, [J

    fill-array-data v1, :array_a

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    goto :goto_a

    :cond_1f
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseCode;

    if-nez v1, :cond_21

    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$Io;

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    :goto_9
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_a
    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    instance-of v1, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v1, :cond_22

    new-instance v1, Lb41/p;

    invoke-direct {v1, v0, v0, v7}, Lb41/m;-><init>(III)V

    sget-object v0, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/download2/d;->a([Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)Lcom/yandex/music/shared/player/download2/j0;

    move-result-object v0

    goto :goto_b

    :cond_22
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_b
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    if-eqz v1, :cond_23

    goto/16 :goto_e

    :cond_23
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;

    if-eqz v1, :cond_24

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto/16 :goto_f

    :cond_24
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    if-nez v1, :cond_2b

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    if-nez v1, :cond_2b

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    if-eqz v1, :cond_25

    goto :goto_d

    :cond_25
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    if-eqz v1, :cond_26

    new-instance v0, Lcom/yandex/music/shared/player/download2/e0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v0, v7, v1}, Lcom/yandex/music/shared/player/download2/e0;-><init>(ZLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_f

    :cond_26
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v1, :cond_27

    new-instance v0, Lb41/p;

    invoke-direct {v0, v9, v10, v7}, Lb41/m;-><init>(III)V

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/download2/d;->a([Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)Lcom/yandex/music/shared/player/download2/j0;

    move-result-object v0

    goto :goto_f

    :cond_27
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v1, :cond_28

    new-instance v0, Lcom/yandex/music/shared/player/download2/b0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/b0;-><init>(Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_f

    :cond_28
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-nez v1, :cond_2a

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    if-nez v1, :cond_2a

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    if-nez v1, :cond_2a

    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;

    if-eqz v0, :cond_29

    goto :goto_c

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    :goto_c
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto :goto_f

    :cond_2b
    :goto_d
    new-instance v0, Lcom/yandex/music/shared/player/download2/l0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_f

    :cond_2c
    :goto_e
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_f
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v0, Lnx2/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnx2/l;-><init>(J)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lw81/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lw81/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/stories/model/Story;->Companion:Lru/yandex/yandexmaps/stories/model/Story$Companion;

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/stories/model/Story;->Companion:Lru/yandex/yandexmaps/stories/model/Story$Companion;

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->j(Lcom/yandex/mapkit/maps/core/utils/Optional;)Lj51/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, [F

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->x([F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/hardware/SensorEvent;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->r(Landroid/hardware/SensorEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/hardware/SensorEvent;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->b(Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lvy2/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lvy2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->a()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v1, :cond_2d

    const/4 v7, 0x0

    goto :goto_10

    :cond_2d
    move-object v7, v0

    :goto_10
    check-cast v7, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabs/main/api/e;->d()Z

    move-result v0

    goto :goto_11

    :cond_2e
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljx2/h;

    invoke-static {v0}, Ljx2/i;->b(Ljx2/h;)Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz v1, :cond_2f

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    goto :goto_12

    :cond_2f
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_13

    :cond_30
    const/4 v7, 0x0

    :goto_13
    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljx2/h;

    invoke-static {v0}, Ljx2/i;->f(Ljx2/h;)Ljx2/f;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/highlights/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v8, [Ldg2/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvw2/a;->b:Lvw2/a;

    aput-object v1, v0, v7

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-nez v1, :cond_31

    const/4 v0, 0x0

    :cond_31
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    move-result-object v0

    if-eqz v0, :cond_33

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;

    if-nez v1, :cond_32

    const/4 v0, 0x0

    :cond_32
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;->U2()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_33
    const/4 v7, 0x0

    :goto_14
    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->withAutoRetries(I)Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x64
        0x1f4
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    :array_2
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    :array_3
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data

    :array_4
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data

    :array_5
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data

    :array_6
    .array-data 8
        0x64
        0x1f4
        0x3e8
    .end array-data

    :array_7
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    :array_8
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    :array_9
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data

    :array_a
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data
.end method
