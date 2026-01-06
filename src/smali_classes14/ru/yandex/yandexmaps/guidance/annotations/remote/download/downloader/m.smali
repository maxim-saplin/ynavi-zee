.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/i;

.field private static final h:Ljava/lang/String; = "voices"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;

.field private final d:Lru/yandex/yandexmaps/common/utils/download/d;

.field private final e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final f:Lgb3/a;

.field private final g:Leb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;Lru/yandex/yandexmaps/common/utils/download/d;Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lgb3/a;Leb3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->b:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->d:Lru/yandex/yandexmaps/common/utils/download/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->f:Lgb3/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Lio/reactivex/b;)V
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;-><init>()V

    invoke-interface {p3, v0}, Lio/reactivex/b;->a(Lf21/f;)V

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/sensors/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mapkit/maps/core/utils/sensors/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;->b(Lf21/f;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3}, Lmv1/e;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "VoiceDownloader"

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s download started"

    invoke-virtual {v1, v4, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->loading()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->d(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    const-string v1, "Unknown failure"

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x5

    :try_start_0
    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->d:Lru/yandex/yandexmaps/common/utils/download/d;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;

    invoke-direct {v8, p1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;)V

    invoke-virtual {v6, v7, v8}, Lru/yandex/yandexmaps/common/utils/download/d;->a(Ljava/lang/String;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;)Lru/yandex/yandexmaps/common/utils/download/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;->b(Lf21/f;)V

    new-instance v7, Lfb3/b;

    const/16 v8, 0xa

    invoke-direct {v7, v8, p1}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;->b(Lf21/f;)V
    :try_end_0
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x8

    :try_start_1
    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->f(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leb3/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-interface {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/utils/download/b;->a()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/4 v10, 0x5

    invoke-direct {v9, p1, v3, v10}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->f:Lgb3/a;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    new-instance v10, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6, v9, v10}, Lgb3/a;->a(Ljava/io/InputStream;Ljava/io/File;Lru/yandex/yandexmaps/eatskit/internal/delegates/t;)Ljava/io/File;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/b;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->notLoaded()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    :try_end_6
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leb3/a;->b(Ljava/io/File;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    if-nez v6, :cond_1

    :try_start_7
    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    invoke-interface {v6, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    invoke-direct {v6, v5, v1, v7}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->e(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leb3/a;->a(Ljava/io/File;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v9, v8}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v9

    goto :goto_1

    :cond_2
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v7

    new-instance v8, Le42/h;

    const/16 v10, 0xd

    invoke-direct {v8, p1, v9, v6, v10}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->loaded(Ljava/lang/String;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    :try_end_7
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leb3/a;->b(Ljava/io/File;)V

    move-object v6, v7

    goto :goto_7

    :catch_1
    move-exception v6

    :try_start_8
    new-instance v8, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    const-string v9, "Can\'t unzip"

    invoke-direct {v8, v7, v9, v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leb3/a;->b(Ljava/io/File;)V

    move-object v6, v8

    goto :goto_7

    :catch_2
    move-exception v6

    :try_start_9
    new-instance v7, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    const-string v8, "Can\'t perform request"

    invoke-direct {v7, v4, v8, v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v6

    new-instance v8, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    const-string v9, "Can\'t get temp directory"

    invoke-direct {v8, v7, v9, v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lru/yandex/yandexmaps/common/utils/download/RequestFailedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->notLoaded()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    :goto_5
    move-object v6, v0

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    invoke-direct {v0, v5, v1, v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/download/RequestFailedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v6, v5, v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_0

    :goto_7
    instance-of v0, v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;

    if-eqz v0, :cond_5

    check-cast v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;->g()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/l;->g()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lmv1/e;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelectAfterDownload()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;->CHANGE_AFTER_DOWNLOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lmv1/e;->pe(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s download complete"

    invoke-virtual {p0, p2, p1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    instance-of v0, v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->failed(I)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v6}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, p2, v3}, Lmv1/e;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->g()I

    move-result p0

    if-ne p0, v4, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->i()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/engine/o;

    const/16 v0, 0xa

    invoke-direct {p2, v1, v0}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-interface {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->i()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p0, LNonFatal$error;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->i()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance p0, LNonFatal$error;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {p3}, Lio/reactivex/b;->onComplete()V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_9
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Leb3/a;->b(Ljava/io/File;)V

    throw p1
.end method

.method public static b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelectAfterDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    :cond_0
    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmv1/e;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lhm1/j;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lhm1/j;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->p(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    return-void
.end method

.method public final e(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->b:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/storage/h;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "files"

    const-string v4, "voices"

    filled-new-array {v4, v2, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Leb3/a;->c(Ljava/io/File;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Builtin storage not found"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->g:Leb3/a;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->b:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/storage/h;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "temp"

    const-string v4, "voices"

    filled-new-array {v4, v2, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Leb3/a;->c(Ljava/io/File;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Builtin storage not found"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->v(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lbg2/a;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/observers/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    invoke-virtual {v1}, Lio/reactivex/internal/observers/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LNonFatal$error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
