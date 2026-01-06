.class public final Lun1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/remote/download/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;

.field private final f:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final g:Lm31/h;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/net/ConnectivityManager;Lru/yandex/yandexmaps/common/utils/rx/e;Lio/reactivex/d0;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;Lru/yandex/yandexmaps/guidance/annotations/remote/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun1/g;->a:Landroid/app/Application;

    iput-object p2, p0, Lun1/g;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lun1/g;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lun1/g;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lun1/g;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;

    iput-object p6, p0, Lun1/g;->f:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    new-instance p1, Lu22/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lun1/g;->g:Lm31/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lun1/g;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lun1/g;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lun1/g;->f:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->notLoaded()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->v(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lun1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lun1/g;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v0, "doOnComplete"

    invoke-static {p1, p2, v0, p0}, Lun1/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/google/common/util/concurrent/r;Lun1/g;Lio/reactivex/f0;)V
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/listeners/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lun1/g;->a:Landroid/app/Application;

    invoke-static {p1}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lfb3/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method

.method public static d(Lun1/g;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lun1/g;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lun1/g;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/a;
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1, v2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->withSelectAfterDownload(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p3

    iget-object v0, p0, Lun1/g;->f:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->v(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/player/s;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/s;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    new-instance p1, Lun1/e;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v2}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lun1/g;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/c2;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p3, p2, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/a;->h(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    iget-object p2, p0, Lun1/g;->d:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    iget-object p0, p0, Lun1/g;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p0}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lun1/g;->f:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p1, v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->failed(I)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->v(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object p1

    iget-object p3, p0, Lun1/g;->d:Lio/reactivex/d0;

    invoke-virtual {p1, p3}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v3, 0x14

    invoke-direct {p3, p2, v3}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lun1/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p3}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p1

    iget-object p3, p0, Lun1/g;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p3}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p0}, Lun1/g;->i()Landroidx/work/d1;

    move-result-object p3

    sget v3, Lun1/h;->d:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UNIQUE_WORK_DOWNLOAD_VOICE_%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v4, Landroidx/work/h0;

    const-class v5, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;

    invoke-direct {v4, v5}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    new-instance v5, Landroidx/work/l;

    invoke-direct {v5}, Landroidx/work/l;-><init>()V

    const-string v6, "INPUT_VOICE_ID"

    invoke-virtual {v5, v6, p2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object v4

    check-cast v4, Landroidx/work/h0;

    new-instance v5, Landroidx/work/g;

    invoke-direct {v5}, Landroidx/work/g;-><init>()V

    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v5, v6}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v5}, Landroidx/work/g;->c()V

    invoke-virtual {v5}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v4

    check-cast v4, Landroidx/work/h0;

    sget-object v5, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v6, 0xf

    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/e1;->i(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/e1;

    move-result-object v4

    check-cast v4, Landroidx/work/h0;

    const-string v5, "WORK_TAG_DOWNLOAD_VOICE"

    invoke-virtual {v4, v5}, Landroidx/work/e1;->a(Ljava/lang/String;)Landroidx/work/e1;

    move-result-object v4

    check-cast v4, Landroidx/work/h0;

    invoke-virtual {v4}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object v4

    check-cast v4, Landroidx/work/j0;

    invoke-virtual {p3, v2, v3, v4}, Landroidx/work/d1;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/j0;)Landroidx/work/n0;

    move-result-object p3

    check-cast p3, Landroidx/work/o0;

    invoke-virtual {p3}, Landroidx/work/o0;->a()Lcom/google/common/util/concurrent/r;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    invoke-direct {v2, p3, p0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v1, 0x15

    invoke-direct {p3, p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance p2, Lun1/e;

    invoke-direct {p2, v0, p3}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p3, p0, p2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/a;->g(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lun1/g;)Landroidx/work/impl/n0;
    .locals 1

    sget-object v0, Landroidx/work/d1;->a:Landroidx/work/c1;

    iget-object p0, p0, Lun1/g;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "key: "

    const-string v3, ", tag: "

    const-string v4, ", thread: "

    invoke-static {v2, p0, v3, p1, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p0, " "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object p0, Lmv1/d;->a:Lmv1/e;

    const-string p1, "VoiceOperation-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmv1/e;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lio/reactivex/a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    sget v2, Lun1/h;->d:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UNIQUE_WORK_DOWNLOAD_VOICE_%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lun1/g;->i()Landroidx/work/d1;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/work/d1;->e(Ljava/lang/String;)Landroidx/concurrent/futures/l;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    invoke-direct {v4, v3, p0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lun1/e;

    invoke-direct {v5, v1, v4}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v3

    new-instance v4, Luh2/f;

    invoke-direct {v4, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lu93/c;

    const/16 v5, 0x1c

    invoke-direct {v1, v4, v5}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v2, p1, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lu93/c;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    iget-object v2, p0, Lun1/g;->f:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->w(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Luh2/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Luh2/f;-><init>(I)V

    new-instance v4, Lun1/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->e(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Luh2/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Luh2/f;-><init>(I)V

    new-instance v3, Lun1/f;

    invoke-direct {v3, v0, v2}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/k;Lf21/q;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lsh1/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu93/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lun1/e;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lun1/g;->g(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/a;->g(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, p2, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lun1/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, v2, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lun1/g;->j(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/a;)V

    return-void
.end method

.method public final i()Landroidx/work/d1;
    .locals 1

    iget-object v0, p0, Lun1/g;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/d1;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/a;)V
    .locals 10

    iget-object v0, p0, Lun1/g;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object v0, p0, Lun1/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lun1/g;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p3, v1}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p3

    new-instance v1, Lha3/a1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p3

    new-instance v1, Lk32/c;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lun1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v2}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p3

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object v3

    new-instance p3, Lk32/c;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2, v1}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lun1/e;

    const/4 p2, 0x1

    invoke-direct {v4, p2, p3}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v5

    sget-object v9, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lun1/g;->f:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->l([I)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lun1/e;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object v4

    new-instance p1, Luh2/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Luh2/f;-><init>(I)V

    new-instance v7, Lun1/e;

    const/16 v0, 0x9

    invoke-direct {v7, v0, p1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/maybe/k0;

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v5

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v6

    sget-object v0, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v3, p1

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Lio/reactivex/k;Lf21/g;Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->i()Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    return-void
.end method
