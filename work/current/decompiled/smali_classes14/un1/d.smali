.class public final Lun1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lun1/c;


# direct methods
.method public constructor <init>(Lun1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun1/d;->a:Lun1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;
    .locals 1

    iget-object v0, p0, Lun1/d;->a:Lun1/c;

    invoke-virtual {v0, p1}, Lun1/c;->a(Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;

    move-result-object p1

    return-object p1
.end method
