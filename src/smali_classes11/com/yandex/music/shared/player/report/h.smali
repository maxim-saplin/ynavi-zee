.class public abstract Lcom/yandex/music/shared/player/report/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/player/report/p0;
    .locals 10

    new-instance v9, Lcom/yandex/music/shared/player/report/p0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loc0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    move-object v0, v9

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/player/report/p0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final b(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lcom/yandex/music/shared/player/report/ErrorPlace;)Lcom/yandex/music/shared/player/report/t0;
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_3

    instance-of p3, p2, Lcom/yandex/music/shared/player/download2/r;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/player/download2/r;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/yandex/music/shared/player/download2/f;

    if-eqz v1, :cond_1

    sget-object p3, Lcom/yandex/music/shared/player/report/ErrorPlace;->GetFileInfo:Lcom/yandex/music/shared/player/report/ErrorPlace;

    goto :goto_1

    :cond_1
    instance-of p3, p3, Lcom/yandex/music/shared/player/download2/e1;

    if-eqz p3, :cond_2

    sget-object p3, Lcom/yandex/music/shared/player/report/ErrorPlace;->TrackContentSources:Lcom/yandex/music/shared/player/report/ErrorPlace;

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/yandex/music/shared/player/report/ErrorPlace;->Source:Lcom/yandex/music/shared/player/report/ErrorPlace;

    :cond_3
    :goto_1
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkFail;

    if-eqz v1, :cond_1d

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkFail;

    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Network:Lcom/yandex/music/shared/player/report/ErrorType;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loc0/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, p2

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v6, v0

    sget-object v10, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->NetworkNotAllowed:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance p0, Lcom/yandex/music/shared/player/report/q0;

    const-string v2, "NetworkNotAllowed"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/yandex/music/shared/player/report/q0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_8
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;

    if-eqz v1, :cond_d

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Network:Lcom/yandex/music/shared/player/report/ErrorType;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Loc0/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, p2

    goto :goto_6

    :cond_a
    move-object v7, v0

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_7

    :cond_b
    move-object v8, v0

    :goto_7
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v6, v0

    sget-object v10, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->SocketTimeout:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance p0, Lcom/yandex/music/shared/player/report/q0;

    const-string v2, "SocketTimeout"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/yandex/music/shared/player/report/q0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_d
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    if-eqz v1, :cond_12

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Network:Lcom/yandex/music/shared/player/report/ErrorType;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_e
    move-object v5, v0

    :goto_8
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Loc0/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_9

    :cond_f
    move-object v7, v0

    :goto_9
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_a

    :cond_10
    move-object v8, v0

    :goto_a
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v6, v0

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->ResponseBad:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance p0, Lcom/yandex/music/shared/player/report/q0;

    const-string v2, "ResponseBad"

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/yandex/music/shared/player/report/q0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_12
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v1, :cond_17

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Network:Lcom/yandex/music/shared/player/report/ErrorType;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    :cond_13
    move-object v5, v0

    :goto_b
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Loc0/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_c

    :cond_14
    move-object v7, v0

    :goto_c
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_d

    :cond_15
    move-object v8, v0

    :goto_d
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v6, v0

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->ResponseCode:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lcom/yandex/music/shared/player/report/q0;

    const-string v2, "ResponseCode"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/yandex/music/shared/player/report/q0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_17
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    if-eqz v1, :cond_1c

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;->a()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Network:Lcom/yandex/music/shared/player/report/ErrorType;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_e

    :cond_18
    move-object v5, v0

    :goto_e
    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Loc0/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, p2

    goto :goto_f

    :cond_19
    move-object v7, v0

    :goto_f
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_10

    :cond_1a
    move-object v8, v0

    :goto_10
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    move-object v6, v0

    sget-object v10, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->UnknownNetworkFail:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance p0, Lcom/yandex/music/shared/player/report/q0;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/yandex/music/shared/player/report/q0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageFail;

    if-eqz v1, :cond_2d

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageFail;

    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v1, :cond_22

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Storage:Lcom/yandex/music/shared/player/report/ErrorType;

    sget-object v6, Lcom/yandex/music/shared/player/report/StorageErrorSubtype;->NotEnoughSpace:Lcom/yandex/music/shared/player/report/StorageErrorSubtype;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_11

    :cond_1e
    move-object v5, v0

    :goto_11
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_12

    :cond_1f
    move-object v7, v0

    :goto_12
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Loc0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_13

    :cond_20
    move-object v8, v0

    :goto_13
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object v9, v0

    new-instance p0, Lcom/yandex/music/shared/player/report/s0;

    const-string v2, "NotEnoughSpace"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/shared/player/report/s0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Lcom/yandex/music/shared/player/report/StorageErrorSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_22
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    if-eqz v1, :cond_27

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Storage:Lcom/yandex/music/shared/player/report/ErrorType;

    sget-object v6, Lcom/yandex/music/shared/player/report/StorageErrorSubtype;->StorageUnavailable:Lcom/yandex/music/shared/player/report/StorageErrorSubtype;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_14

    :cond_23
    move-object v5, v0

    :goto_14
    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_15

    :cond_24
    move-object v7, v0

    :goto_15
    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Loc0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_16

    :cond_25
    move-object v8, v0

    :goto_16
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_26
    move-object v9, v0

    new-instance p0, Lcom/yandex/music/shared/player/report/s0;

    const-string v2, "StorageUnavailable"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/shared/player/report/s0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Lcom/yandex/music/shared/player/report/StorageErrorSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_27
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    if-eqz v1, :cond_2c

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;->a()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Storage:Lcom/yandex/music/shared/player/report/ErrorType;

    sget-object v6, Lcom/yandex/music/shared/player/report/StorageErrorSubtype;->UnknownStorageFail:Lcom/yandex/music/shared/player/report/StorageErrorSubtype;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_17

    :cond_28
    move-object v5, v0

    :goto_17
    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_18

    :cond_29
    move-object v7, v0

    :goto_18
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Loc0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_19

    :cond_2a
    move-object v8, v0

    :goto_19
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    move-object v9, v0

    new-instance p0, Lcom/yandex/music/shared/player/report/s0;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/shared/player/report/s0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Lcom/yandex/music/shared/player/report/StorageErrorSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2d
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    if-eqz v1, :cond_32

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->CacheOnlyExpected:Lcom/yandex/music/shared/player/report/ErrorType;

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;->a()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1a

    :cond_2e
    move-object v6, v0

    :goto_1a
    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    goto :goto_1b

    :cond_2f
    move-object v9, v0

    :goto_1b
    if-eqz p0, :cond_30

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Loc0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v4, p0

    goto :goto_1c

    :cond_30
    move-object v4, v0

    :goto_1c
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_31
    move-object v10, v0

    invoke-static {v1}, Lj43/o;->s(Lcom/yandex/music/shared/player/api/Container;)Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lcom/yandex/music/shared/player/report/n0;

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v10}, Lcom/yandex/music/shared/player/report/n0;-><init>(Lcom/yandex/music/shared/player/report/ErrorPlace;Lcom/yandex/music/shared/player/report/ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_32
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-eqz v1, :cond_33

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Corrupted:Lcom/yandex/music/shared/player/report/ErrorType;

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Corrupted"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/player/report/h;->a(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/player/report/p0;

    move-result-object p0

    goto/16 :goto_20

    :cond_33
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    if-eqz v1, :cond_34

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->Corrupted:Lcom/yandex/music/shared/player/report/ErrorType;

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CorruptedFileHeader"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/player/report/h;->a(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/player/report/p0;

    move-result-object p0

    goto/16 :goto_20

    :cond_34
    instance-of v1, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    if-eqz v1, :cond_39

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;->a()Ljava/io/IOException;

    move-result-object p2

    new-instance v11, Lcom/yandex/music/shared/player/report/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/yandex/music/shared/player/report/ErrorType;->UnknownIo:Lcom/yandex/music/shared/player/report/ErrorType;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1d

    :cond_35
    move-object v6, v0

    :goto_1d
    if-eqz p0, :cond_36

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1e

    :cond_36
    move-object v7, v0

    :goto_1e
    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p0

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Loc0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v4, p0

    goto :goto_1f

    :cond_37
    move-object v4, v0

    :goto_1f
    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_38
    move-object v8, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    move-object v2, p3

    invoke-direct/range {v1 .. v10}, Lcom/yandex/music/shared/player/report/o0;-><init>(Lcom/yandex/music/shared/player/report/ErrorPlace;Lcom/yandex/music/shared/player/report/ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v11

    goto :goto_20

    :cond_39
    instance-of v0, p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;

    if-eqz v0, :cond_3a

    check-cast p2, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;->a()Ljava/lang/IllegalStateException;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;->a()Ljava/lang/IllegalStateException;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "IllegalStateException"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/player/report/h;->c(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/player/report/o0;

    move-result-object p0

    :goto_20
    return-object p0

    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/player/report/o0;
    .locals 11

    new-instance v10, Lcom/yandex/music/shared/player/report/o0;

    sget-object v2, Lcom/yandex/music/shared/player/report/ErrorType;->Unknown:Lcom/yandex/music/shared/player/report/ErrorType;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loc0/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    invoke-static {p3}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v1, p2

    move-object v4, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/shared/player/report/o0;-><init>(Lcom/yandex/music/shared/player/report/ErrorPlace;Lcom/yandex/music/shared/player/report/ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
