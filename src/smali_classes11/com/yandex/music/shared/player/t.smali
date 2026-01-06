.class public abstract Lcom/yandex/music/shared/player/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/player/s;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/player/download2/r;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/yandex/music/shared/player/download2/f;

    if-eqz v0, :cond_0

    const-string v0, "GFI\\"

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/music/shared/player/download2/e1;

    if-eqz v0, :cond_1

    const-string v0, "TCS\\"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, ""

    :goto_0
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    const-string v2, ")"

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CacheOnly("

    invoke-static {v3, v1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    const-string v3, "Corrupted"

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v3

    goto/16 :goto_2

    :cond_4
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;

    if-eqz v1, :cond_6

    const-string v1, "Offline"

    goto :goto_2

    :cond_6
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;

    if-eqz v1, :cond_7

    const-string v1, "SocketTimeout"

    goto :goto_2

    :cond_7
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    if-eqz v1, :cond_8

    const-string v1, "BadResp"

    goto :goto_2

    :cond_8
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->a()I

    move-result v1

    const-string v3, "BadRespStreamLinkExpired("

    invoke-static {v1, v3, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->a()I

    move-result v1

    const-string v3, "BadRespCode("

    invoke-static {v1, v3, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    if-eqz v1, :cond_b

    const-string v1, "NetworkFail"

    goto :goto_2

    :cond_b
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v1, :cond_c

    const-string v1, "NoSpace"

    goto :goto_2

    :cond_c
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    if-eqz v1, :cond_d

    const-string v1, "NoStorage"

    goto :goto_2

    :cond_d
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    if-eqz v1, :cond_e

    const-string v1, "StorageFail"

    goto :goto_2

    :cond_e
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    if-eqz v1, :cond_f

    const-string v1, "IO"

    goto :goto_2

    :cond_f
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;

    if-eqz v1, :cond_10

    const-string v1, "IllegalState"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/music/shared/player/s;->c(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/music/shared/player/s;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/player/download2/r;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/yandex/music/shared/player/download2/f;

    if-eqz v0, :cond_0

    const-string v0, "GFI\\"

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/music/shared/player/download2/e1;

    if-eqz v0, :cond_1

    const-string v0, "TCS\\"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, ""

    :goto_0
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    const-string v2, ")"

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CacheOnly("

    invoke-static {v3, v1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    const-string v3, "Corrupted"

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v3

    goto/16 :goto_2

    :cond_4
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;

    if-eqz v1, :cond_6

    const-string v1, "Offline"

    goto :goto_2

    :cond_6
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;

    if-eqz v1, :cond_7

    const-string v1, "SocketTimeout"

    goto :goto_2

    :cond_7
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    if-eqz v1, :cond_8

    const-string v1, "BadResp"

    goto :goto_2

    :cond_8
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->a()I

    move-result v1

    const-string v3, "BadRespStreamLinkExpired("

    invoke-static {v1, v3, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->a()I

    move-result v1

    const-string v3, "BadRespCode("

    invoke-static {v1, v3, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    if-eqz v1, :cond_b

    const-string v1, "NetworkFail"

    goto :goto_2

    :cond_b
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v1, :cond_c

    const-string v1, "NoSpace"

    goto :goto_2

    :cond_c
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    if-eqz v1, :cond_d

    const-string v1, "NoStorage"

    goto :goto_2

    :cond_d
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    if-eqz v1, :cond_e

    const-string v1, "StorageFail"

    goto :goto_2

    :cond_e
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    if-eqz v1, :cond_f

    const-string v1, "IO"

    goto :goto_2

    :cond_f
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;

    if-eqz v1, :cond_10

    const-string v1, "IllegalState"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/music/shared/player/s;->h(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
