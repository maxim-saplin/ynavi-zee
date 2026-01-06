.class public abstract Lcom/yandex/music/shared/player/download2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)Lcom/yandex/music/shared/player/download2/j0;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/download2/j0;

    const-class v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/yandex/music/shared/player/download2/j0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V

    return-object v0
.end method

.method public static final b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;
    .locals 4

    instance-of v0, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Landroid/system/ErrnoException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/system/ErrnoException;

    :cond_2
    if-eqz v2, :cond_1

    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v1, v2, :cond_1

    new-instance p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    invoke-direct {p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;-><init>()V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-eq v0, v1, :cond_4

    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-direct {p1, p0, v2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-direct {v0, p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-eqz p1, :cond_6

    new-instance p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    invoke-direct {p0, v2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    instance-of p1, p0, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz p1, :cond_7

    new-instance p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;

    invoke-direct {p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;-><init>()V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v0, :cond_9

    new-instance p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_a

    new-instance p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    instance-of p1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;-><init>(Ljava/io/IOException;)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_4

    :cond_b
    instance-of p1, p0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_c

    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_c
    instance-of p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz p1, :cond_d

    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_d
    new-instance p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/sequences/c0;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v1, :cond_10

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/net/UnknownHostException;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/net/SocketException;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/io/EOFException;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljavax/net/ssl/SSLException;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/net/ProtocolException;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/security/cert/CertPathValidatorException;

    if-nez v3, :cond_10

    instance-of v1, v1, Ljavax/crypto/BadPaddingException;

    if-eqz v1, :cond_f

    :cond_10
    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_11
    new-instance p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/sequences/c0;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-nez v1, :cond_16

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-nez v1, :cond_16

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/system/ErrnoException;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/system/ErrnoException;

    goto :goto_1

    :cond_13
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_14

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->EDQUOT:I

    if-ne v0, v1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/system/ErrnoException;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/system/ErrnoException;

    goto :goto_2

    :cond_15
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_12

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v0, v1, :cond_12

    :cond_16
    :goto_3
    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;-><init>(Ljava/io/IOException;)V

    goto/16 :goto_0

    :cond_17
    new-instance p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;-><init>(Ljava/io/IOException;)V

    goto/16 :goto_0

    :goto_4
    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/TrackFetchException;
    .locals 4

    instance-of v0, p0, Lcom/yandex/music/shared/player/download2/r;

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x191

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unauthorized;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/player/api/download/TrackFetchException;-><init>(Z)V

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;-><init>(Lcom/yandex/music/shared/player/download2/InternalDownloadException;Z)V

    :goto_1
    move-object p0, v1

    goto :goto_3

    :cond_3
    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v1, :cond_4

    new-instance p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException$NotEnoughSpace;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/player/api/download/TrackFetchException;-><init>(Z)V

    goto :goto_3

    :cond_4
    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;

    check-cast p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;->a()Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;-><init>(ZZ)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    new-instance v1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;-><init>(Lcom/yandex/music/shared/player/download2/InternalDownloadException;Z)V

    goto :goto_1

    :goto_3
    return-object p0
.end method
