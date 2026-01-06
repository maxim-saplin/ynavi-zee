.class public final Lcom/yandex/music/shared/player/api/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/f;

.field private final b:Lcom/yandex/music/shared/player/api/analytics/o;

.field private final c:Lze0/b;

.field private final d:Ljava/lang/String;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/shared/player/api/analytics/o;Lze0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/download/f;->a:Lcom/yandex/music/shared/network/api/f;

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/download/f;->b:Lcom/yandex/music/shared/player/api/analytics/o;

    iput-object p4, p0, Lcom/yandex/music/shared/player/api/download/f;->c:Lze0/b;

    iput-object p5, p0, Lcom/yandex/music/shared/player/api/download/f;->d:Ljava/lang/String;

    const-class p2, Lpc0/j;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/download/f;->e:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/api/download/c;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/download/f;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/download/f;->g:Lm31/h;

    sget-object p1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->Companion:Ltc0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->access$getSupportedCodecs$cp()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yandex/music/shared/player/api/download/f;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/api/download/f;)Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;
    .locals 10

    new-instance v2, Lbb0/c;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/i;

    new-instance v1, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$api$2$okHttpConfigurer$1;

    iget-object v5, p0, Lcom/yandex/music/shared/player/api/download/f;->b:Lcom/yandex/music/shared/player/api/analytics/o;

    const-string v8, "reportRequestTime(Lcom/yandex/music/shared/player/api/analytics/PlayerAnalyticsNetworkTimings;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/music/shared/player/api/analytics/o;

    const-string v7, "reportRequestTime"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/api/analytics/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const/16 v3, 0x2f

    invoke-direct {v2, v0, v1, v3}, Lbb0/c;-><init>(Lcom/yandex/music/shared/player/api/analytics/i;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/f;->a:Lcom/yandex/music/shared/network/api/f;

    new-instance v4, Lcom/yandex/music/shared/playback/api/o;

    const/16 p0, 0xa

    invoke-direct {v4, p0}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    const/4 v1, 0x0

    const/16 v6, 0x15

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;

    iget v4, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;-><init>(Lcom/yandex/music/shared/player/api/download/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->label:I

    const-string v7, "hq"

    const-string v8, "nq"

    const-string v9, "lossless"

    const-string v10, "lq"

    const-string v12, ""

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v7

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v5, v7

    iget-wide v6, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->J$0:J

    iget-object v1, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/api/q;

    iget-object v14, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/player/api/download/f;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    move-object v5, v7

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/player/api/download/f;->c:Lze0/b;

    invoke-interface {v2}, Lze0/b;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v13, v2

    div-long/2addr v6, v13

    sget-object v2, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    move-object/from16 v11, p3

    if-eq v11, v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/player/api/AudioResource;->getRequestParam()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/music/shared/player/api/download/e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    if-eq v2, v15, :cond_9

    const/4 v11, 0x2

    if-eq v2, v11, :cond_8

    const/4 v11, 0x3

    if-eq v2, v11, :cond_7

    const/4 v11, 0x4

    if-eq v2, v11, :cond_6

    const/4 v11, 0x5

    if-ne v2, v11, :cond_5

    const-string v2, "auto"

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move-object v2, v10

    goto :goto_1

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    move-object v2, v8

    goto :goto_1

    :cond_9
    move-object v2, v5

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/yandex/music/shared/player/api/download/f;->h:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/music/shared/player/api/download/f;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encraw"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v14, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-static {v13}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    invoke-virtual {v2, v13}, Lokio/ByteString;->i(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v13

    :goto_3
    const/4 v14, -0x1

    if-ge v14, v13, :cond_b

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3d

    if-ne v14, v15, :cond_a

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v12

    :goto_4
    sget-object v13, Lcom/yandex/music/shared/player/api/Quality;->AUTO:Lcom/yandex/music/shared/player/api/Quality;

    move-object/from16 v14, p2

    if-ne v14, v13, :cond_d

    iget-object v13, v0, Lcom/yandex/music/shared/player/api/download/f;->f:Lm31/h;

    invoke-interface {v13}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/player/api/download/c;

    iput-object v0, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->J$0:J

    const/4 v14, 0x1

    iput v14, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->label:I

    invoke-virtual {v13, v3}, Lcom/yandex/music/shared/player/api/download/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    return-object v4

    :cond_c
    move-object v14, v0

    move-object/from16 v31, v13

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v2, v31

    :goto_5
    check-cast v2, Lcom/yandex/music/shared/player/api/download/a;

    move-object/from16 v24, v1

    move-wide/from16 v22, v6

    move-object/from16 v21, v11

    goto :goto_6

    :cond_d
    move-object v14, v0

    move-object v13, v1

    move-object/from16 v24, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v11

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v14, Lcom/yandex/music/shared/player/api/download/f;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;

    invoke-virtual {v13}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v14, Lcom/yandex/music/shared/player/api/download/f;->h:Ljava/util/List;

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/Iterable;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v30, 0x3e

    invoke-static/range {v25 .. v30}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/download/a;->c()I

    move-result v1

    sget-object v6, Lif0/t;->b:Lif0/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v6

    invoke-static {v1, v6}, Lif0/t;->b(II)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    move-object/from16 v25, v1

    goto :goto_8

    :cond_f
    const/16 v25, 0x0

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/download/a;->b()I

    move-result v1

    sget-object v6, Lif0/t;->b:Lif0/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v6

    invoke-static {v1, v6}, Lif0/t;->b(II)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    move-object/from16 v26, v1

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    :goto_a
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/download/a;->d()Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v6, Lcom/yandex/music/shared/player/api/download/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const-string v6, "wifi"

    const/4 v7, 0x1

    if-eq v1, v7, :cond_14

    const/4 v7, 0x2

    if-eq v1, v7, :cond_14

    const/4 v7, 0x3

    if-eq v1, v7, :cond_13

    const/4 v6, 0x4

    if-ne v1, v6, :cond_12

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    const-string v1, "mobile"

    move-object v6, v1

    :cond_14
    :goto_b
    move-object/from16 v27, v6

    goto :goto_c

    :cond_15
    const/16 v27, 0x0

    :goto_c
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/download/a;->a()Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v2, Lcom/yandex/music/shared/player/api/download/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    const-string v1, "speaker"

    goto :goto_d

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    const-string v1, "wired"

    goto :goto_d

    :cond_18
    const-string v1, "bluetooth"

    :goto_d
    move-object/from16 v28, v1

    goto :goto_e

    :cond_19
    const/16 v28, 0x0

    :goto_e
    const-string v20, "encraw"

    invoke-interface/range {v17 .. v28}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;->getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/yandex/music/shared/player/api/download/GetFileInfoRepository$getFileInfo$1;->label:I

    invoke-static {v1, v3}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_f
    check-cast v2, Lcom/yandex/music/shared/network/parser/f;

    instance-of v1, v2, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v1, :cond_2f

    check-cast v2, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/content/remote/fileinfo/GetFileInfoDto;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/GetFileInfoDto;->a()Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7268e0c4

    if-eq v3, v4, :cond_23

    const v4, -0x12f71c38

    if-eq v3, v4, :cond_21

    const/16 v4, 0xd09

    if-eq v3, v4, :cond_1f

    const/16 v4, 0xd85

    if-eq v3, v4, :cond_1d

    const/16 v4, 0xdc3

    if-eq v3, v4, :cond_1c

    const v4, 0x47764752

    if-eq v3, v4, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v3, "smart_preview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v2, Lcom/yandex/music/shared/player/api/Quality;->LOW:Lcom/yandex/music/shared/player/api/Quality;

    :goto_10
    move-object v4, v2

    goto :goto_12

    :cond_1f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_11

    :cond_20
    sget-object v2, Lcom/yandex/music/shared/player/api/Quality;->HIGH_LEGACY:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_10

    :cond_21
    const-string v3, "preview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    sget-object v2, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_24
    sget-object v2, Lcom/yandex/music/shared/player/api/Quality;->LOSSLESS:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_10

    :goto_12
    if-nez v4, :cond_25

    goto/16 :goto_17

    :cond_25
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v3, Lcom/yandex/music/shared/player/content/remote/data/Codec;->Companion:Ltc0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getEntries()Lq31/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-virtual {v6}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    move-object v2, v5

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    if-nez v5, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_29

    move-object v7, v2

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_15
    move-object v10, v1

    goto :goto_16

    :cond_2c
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_15

    :goto_16
    new-instance v2, Ltc0/b;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ltc0/b;-><init>(Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/content/remote/data/Codec;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_2e

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_1a

    :cond_2e
    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    instance-of v1, v2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v1, :cond_32

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    move-object v4, v12

    :cond_30
    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    goto :goto_19

    :cond_31
    move-object v12, v5

    :goto_19
    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v12, v2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_32
    instance-of v1, v2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v1, :cond_33

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_33
    instance-of v1, v2, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v1, :cond_34

    check-cast v2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v2}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v1

    :goto_1a
    return-object v1

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
