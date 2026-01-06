.class public final Lcom/yandex/music/shared/lyrics/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/d;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lze0/b;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;Ljava/lang/String;Lze0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/api/e;->a:Lcom/yandex/music/shared/network/api/d;

    iput-object p2, p0, Lcom/yandex/music/shared/lyrics/api/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/music/shared/lyrics/api/e;->c:Z

    iput-object p3, p0, Lcom/yandex/music/shared/lyrics/api/e;->d:Lze0/b;

    new-instance p1, Lcom/yandex/music/shared/lyrics/api/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/lyrics/api/d;-><init>(Lcom/yandex/music/shared/lyrics/api/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/api/e;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/lyrics/api/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/lyrics/api/d;-><init>(Lcom/yandex/music/shared/lyrics/api/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/api/e;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/lyrics/api/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/lyrics/api/d;-><init>(Lcom/yandex/music/shared/lyrics/api/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/api/e;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/lyrics/api/e;)Lcom/yandex/music/shared/lyrics/data/cache/a;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/api/e;->a:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->b()Lm31/h;

    move-result-object p0

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/modernfit/api/s;

    const-class v0, Lcom/yandex/music/shared/lyrics/data/cache/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/lyrics/data/cache/a;->a:Lcom/yandex/music/shared/lyrics/data/cache/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/modernfit/api/s;->b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/lyrics/data/cache/a;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/lyrics/api/e;)Lcom/yandex/music/shared/lyrics/FilesApi;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/api/e;->a:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/shared/lyrics/FilesApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/lyrics/FilesApi;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/lyrics/api/e;)Lcom/yandex/music/shared/lyrics/LyricsHttpApi;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/api/e;->a:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/lyrics/api/LyricsFormat;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;

    iget v4, v3, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;-><init>(Lcom/yandex/music/shared/lyrics/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, ""

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lxa0/a;

    iget-object v3, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object v4, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    iget-object v5, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v4

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object v3, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object v4, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    iget-object v5, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/lyrics/api/e;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    move-object v0, v5

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/music/shared/lyrics/api/e;->d:Lze0/b;

    invoke-interface {v2}, Lze0/b;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v6, v2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/music/shared/lyrics/api/e;->b:Ljava/lang/String;

    sget-object v4, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-static {v3}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->i(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v8

    :try_start_2
    sget-object v2, Lcom/yandex/music/shared/network/api/converter/p;->a:Lcom/yandex/music/shared/network/api/converter/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/network/api/converter/o;->a()Lcom/yandex/music/shared/network/api/converter/p;

    move-result-object v15

    iget-object v2, v1, Lcom/yandex/music/shared/lyrics/api/e;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/lyrics/api/LyricsFormat;->getJson()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;->getLyricsDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    iput-object v1, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$4:Ljava/lang/Object;

    iput v13, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->label:I

    invoke-static {v2, v9}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    :cond_4
    move-object v6, v1

    move-object v4, v15

    :goto_2
    check-cast v2, Lcom/yandex/music/shared/network/parser/f;

    instance-of v5, v2, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v5, :cond_6

    check-cast v2, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;

    invoke-static {v2}, Ljj2/d;->r(Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;)Lxa0/a;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v2, v11}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v5, v2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object v2, v5

    goto :goto_4

    :cond_6
    instance-of v5, v2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v5, :cond_9

    new-instance v5, Lcom/yandex/music/shared/network/api/converter/b;

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v7}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v7

    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v8}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v14

    :cond_7
    move-object v13, v2

    check-cast v13, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v13}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v14

    :cond_8
    check-cast v2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v7, v8, v13, v2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v5, v2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v5, :cond_a

    new-instance v5, Lcom/yandex/music/shared/network/api/converter/d;

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v7}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v7

    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v8}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v7, v8, v2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of v5, v2, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v5, :cond_12

    check-cast v2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v2}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v2

    :goto_4
    check-cast v15, Lcom/yandex/music/shared/network/api/converter/n;

    invoke-virtual {v15, v2}, Lcom/yandex/music/shared/network/api/converter/n;->a(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa0/a;

    iget-object v5, v6, Lcom/yandex/music/shared/lyrics/api/e;->f:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/lyrics/FilesApi;

    invoke-virtual {v2}, Lxa0/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/music/shared/lyrics/FilesApi;->getLyrics(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    iput-object v0, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->L$4:Ljava/lang/Object;

    iput v12, v9, Lcom/yandex/music/shared/lyrics/api/LyricsRepository$getLyrics$1;->label:I

    invoke-static {v5, v6, v9}, Lgd/a;->z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v24, v5

    move-object v5, v0

    move-object v0, v2

    move-object/from16 v2, v24

    :goto_5
    check-cast v2, Lcom/yandex/music/shared/network/parser/f;

    instance-of v4, v2, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v4, :cond_c

    new-instance v4, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast v2, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    instance-of v4, v2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v4, :cond_f

    new-instance v4, Lcom/yandex/music/shared/network/api/converter/b;

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v6}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v7}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v14

    :cond_d
    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v8}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v14, v8

    :goto_6
    check-cast v2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v7, v14, v2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of v4, v2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v4, :cond_10

    new-instance v4, Lcom/yandex/music/shared/network/api/converter/d;

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v6}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v7}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v7, v2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v4, v2, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v4, :cond_11

    check-cast v2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v2}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v4

    :goto_7
    check-cast v3, Lcom/yandex/music/shared/network/api/converter/n;

    invoke-virtual {v3, v4}, Lcom/yandex/music/shared/network/api/converter/n;->a(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-instance v2, Lcom/yandex/music/shared/lyrics/api/c;

    invoke-direct {v2, v5, v11, v11}, Lcom/yandex/music/shared/lyrics/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/music/shared/lyrics/api/a;

    invoke-virtual {v0}, Lxa0/a;->b()I

    move-result v17

    invoke-virtual {v0}, Lxa0/a;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lxa0/a;->c()Lcom/yandex/music/shared/lyrics/api/f;

    move-result-object v19

    invoke-virtual {v0}, Lxa0/a;->e()Ljava/util/List;

    move-result-object v20

    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "\\[(\\d{2,}):(\\d\\d)\\.(\\d\\d)](.*)"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lkotlin/text/g0;->X(Ljava/lang/String;)Lkotlin/sequences/m0;

    move-result-object v4

    new-instance v5, Lv53/a;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v23

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, Lcom/yandex/music/shared/lyrics/api/a;-><init>(Lcom/yandex/music/shared/lyrics/api/c;ILjava/lang/String;Lcom/yandex/music/shared/lyrics/api/f;Ljava/util/List;Lcom/yandex/music/shared/lyrics/api/LyricsFormat;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v0, v3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object v0

    :goto_9
    return-object v0
.end method
