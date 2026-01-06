.class public final Lcom/yandex/music/shared/player/download2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/api/download/h;


# static fields
.field public static final h:Lcom/yandex/music/shared/player/download2/u1;

.field private static final i:Ljava/lang/String; = "TrackDownloaderImpl"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/d0;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/v1;->h:Lcom/yandex/music/shared/player/download2/u1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/v1;->a:Lcom/yandex/music/shared/player/d0;

    const-class v0, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/v1;->b:Lm31/h;

    const-class v0, Lwc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/v1;->c:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/download/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/v1;->d:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/report/c1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/v1;->e:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/download2/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/v1;->f:Lm31/h;

    const-class v0, Lpc0/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/v1;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/download2/v1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/r;)Lpc0/w;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/music/shared/player/content/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/r;->a()F

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/r;->b()F

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/yandex/music/shared/player/content/b;-><init>(FF)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string p2, "TrackDownloaderImpl"

    const-string v1, "download() - finish downloading "

    const-string v2, "download() - trying to download "

    new-instance v9, Lcom/yandex/music/shared/player/download2/exo/i0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/v1;->a:Lcom/yandex/music/shared/player/d0;

    sget-object v5, Lcom/yandex/music/shared/player/download2/DownloadCase;->Download:Lcom/yandex/music/shared/player/download2/DownloadCase;

    sget-object v8, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/shared/player/download2/exo/i0;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;)V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {v2, p2, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/download2/exo/i0;->e()Lpc0/w;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    invoke-static {p0, v0}, Lcom/yandex/music/shared/player/download2/d;->b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "download() - load data from repository for "

    instance-of v4, v0, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;

    iget v5, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;

    invoke-direct {v4, v1, v0}, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;-><init>(Lcom/yandex/music/shared/player/download2/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/w;

    iget-object v3, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lc41/d;

    iget-object v6, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;

    iget-object v10, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/download2/o0;

    iget-object v11, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/player/download2/v1;

    iget-object v12, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/player/api/r;

    iget-object v13, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/api/q;

    iget-object v14, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/player/download2/v1;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v10

    move-object/from16 v10, v16

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v13

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/w;

    iget-object v3, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lc41/d;

    iget-object v6, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;

    iget-object v10, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/download2/o0;

    iget-object v11, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/player/download2/v1;

    iget-object v12, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/player/api/r;

    iget-object v13, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/api/q;

    iget-object v14, v4, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/player/download2/v1;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v2, v13

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v2, v13

    goto/16 :goto_e

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/v1;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/download/f;

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/player/download/f;->c(Lcom/yandex/music/shared/player/api/q;)V

    const-string v0, "TrackDownloaderImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v6, v0, v3, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/v1;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/download2/b1;

    iget-object v3, v1, Lcom/yandex/music/shared/player/download2/v1;->c:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc0/h;

    sget-object v6, Lcom/yandex/music/shared/player/download2/DownloadCase;->Download:Lcom/yandex/music/shared/player/download2/DownloadCase;

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/v1;->g:Lm31/h;

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lwc0/h;->a(Lcom/yandex/music/shared/player/download2/DownloadCase;Z)Lwc0/l;

    move-result-object v3

    const-class v6, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-instance v10, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v0

    invoke-direct {v10, v0, v2, v8}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/w;

    invoke-direct {v0, v3, v10}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V
    :try_end_3
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v13, v1

    move-object v14, v13

    move-object v12, v3

    move-object v10, v4

    move-object v11, v10

    move-object/from16 v3, p2

    move-object v4, v0

    move v0, v9

    :goto_1
    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v14}, Lcom/yandex/music/shared/player/download2/v1;->c()Lcom/yandex/music/shared/player/download2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v15, Lar2/c;

    const/16 v8, 0x15

    invoke-direct {v15, v14, v2, v3, v8}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$3:Ljava/lang/Object;

    iput-object v12, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$4:Ljava/lang/Object;

    iput-object v11, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$6:Ljava/lang/Object;

    iput-object v4, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$7:Ljava/lang/Object;

    iput v9, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->label:I

    invoke-static {v0, v15, v10}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v10

    move-object v10, v12

    move-object v12, v3

    move-object v3, v6

    move-object v6, v11

    move-object/from16 v11, v16

    :goto_2
    :try_start_5
    check-cast v0, Lpc0/w;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v11, Lcom/yandex/music/shared/player/download2/v1;->d:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/download/f;

    invoke-virtual {v2, v13}, Lcom/yandex/music/shared/player/download/f;->b(Lcom/yandex/music/shared/player/api/q;)V

    return-object v0

    :goto_3
    move-object v11, v13

    goto/16 :goto_10

    :goto_4
    move-object v8, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v11

    move-object v11, v13

    goto :goto_8

    :goto_5
    move-object v11, v13

    goto/16 :goto_c

    :goto_6
    move-object v11, v13

    goto/16 :goto_d

    :goto_7
    move-object v11, v13

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_6
    instance-of v13, v8, Ljava/io/IOException;

    if-eqz v13, :cond_5

    move-object v13, v8

    check-cast v13, Ljava/io/IOException;

    invoke-static {v13}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_9
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_9
    instance-of v13, v8, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_a

    :cond_6
    move-object v13, v8

    :goto_a
    check-cast v13, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "RetryCheckFail"

    check-cast v3, Lkotlin/jvm/internal/f;

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected checked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " caught, expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v3, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v4}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_7
    throw v8

    :cond_8
    iput-object v14, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$2:Ljava/lang/Object;

    iput-object v11, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$3:Ljava/lang/Object;

    iput-object v12, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$5:Ljava/lang/Object;

    iput-object v3, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$6:Ljava/lang/Object;

    iput-object v4, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->L$7:Ljava/lang/Object;

    iput v7, v10, Lcom/yandex/music/shared/player/download2/TrackDownloaderImpl$download$1;->label:I

    invoke-virtual {v4, v13, v8, v6}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v8, v5, :cond_9

    return-object v5

    :cond_9
    move-object v13, v11

    move-object v11, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v8

    :goto_b
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v11, v13

    goto :goto_f

    :goto_c
    :try_start_8
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :goto_d
    throw v0

    :goto_e
    throw v0
    :try_end_8
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :try_start_9
    invoke-virtual {v12}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_9
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v0

    move-object v11, v1

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v11, v1

    move-object v14, v11

    :goto_f
    :try_start_a
    iget-object v3, v14, Lcom/yandex/music/shared/player/download2/v1;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/report/c1;->a()Lcom/yandex/music/shared/player/report/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/yandex/music/shared/player/report/b;->a(Ljava/lang/String;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/d;->c(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/TrackFetchException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_10
    iget-object v3, v11, Lcom/yandex/music/shared/player/download2/v1;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/player/download/f;

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/download/f;->b(Lcom/yandex/music/shared/player/api/q;)V

    throw v0
.end method

.method public final c()Lcom/yandex/music/shared/player/download2/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/v1;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/download2/b;

    return-object v0
.end method
