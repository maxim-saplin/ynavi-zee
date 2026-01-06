.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;",
        "downloader",
        "Lru/yandex/yandexmaps/guidance/annotations/remote/i;",
        "repository",
        "<init>",
        "(Landroid/app/Application;Landroidx/work/WorkerParameters;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;Lru/yandex/yandexmaps/guidance/annotations/remote/i;)V",
        "b",
        "Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;",
        "c",
        "Lru/yandex/yandexmaps/guidance/annotations/remote/i;",
        "Companion",
        "un1/d",
        "un1/a",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lun1/a;

.field public static final d:Ljava/lang/String; = "INPUT_VOICE_ID"


# instance fields
.field private final b:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;->Companion:Lun1/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;Lru/yandex/yandexmaps/guidance/annotations/remote/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/k;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/d;

    invoke-virtual {p0}, Landroidx/work/d0;->getId()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/camera2/internal/c2;

    const/16 v3, 0x18

    invoke-direct {v2, v0, p1, v1, v3}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/a;->h(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;->c(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->e(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    new-instance v0, Luh2/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lu93/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/s;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    new-instance p1, Ls33/h;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/launch/b;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker$createWork$2;

    const-class v4, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;

    const-string v5, "queryVoice"

    const/4 v2, 0x1

    const-string v6, "queryVoice(Ljava/lang/String;)Lio/reactivex/Maybe;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker$createWork$3;

    const-class v4, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;

    const-string v5, "download"

    const/4 v2, 0x1

    const-string v6, "download(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/Maybe;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Landroidx/work/z;

    invoke-direct {v1}, Landroidx/work/z;-><init>()V

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/q0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/q0;-><init>(Lio/reactivex/k;Lio/reactivex/e0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->w(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lu93/c;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->i()Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
