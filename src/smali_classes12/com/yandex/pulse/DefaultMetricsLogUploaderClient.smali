.class public final Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/metrics/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;",
        "Lcom/yandex/pulse/metrics/w;",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "",
        "uploadURL",
        "",
        "enableLogging",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V",
        "getMetricsServerUrl",
        "()Ljava/lang/String;",
        "serverUrl",
        "mimeType",
        "logHashHeader",
        "Lcom/yandex/pulse/metrics/u;",
        "onUploadComplete",
        "Lcom/yandex/pulse/metrics/v;",
        "createUploader",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/pulse/metrics/u;)Lcom/yandex/pulse/metrics/v;",
        "Ljava/lang/String;",
        "Z",
        "Lcom/yandex/pulse/metrics/b1;",
        "Lcom/yandex/pulse/metrics/b1;",
        "LogUploader",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundExecutor:Lcom/yandex/pulse/metrics/b1;

.field private final enableLogging:Z

.field private final uploadURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;->uploadURL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;->enableLogging:Z

    new-instance p2, Lcom/yandex/pulse/metrics/b1;

    invoke-direct {p2, p1}, Lcom/yandex/pulse/metrics/b1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;->backgroundExecutor:Lcom/yandex/pulse/metrics/b1;

    return-void
.end method


# virtual methods
.method public createUploader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/pulse/metrics/u;)Lcom/yandex/pulse/metrics/v;
    .locals 8

    new-instance v7, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    iget-object v1, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;->backgroundExecutor:Lcom/yandex/pulse/metrics/b1;

    iget-boolean v6, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;->enableLogging:Z

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/pulse/metrics/u;Z)V

    return-object v7
.end method

.method public getMetricsServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;->uploadURL:Ljava/lang/String;

    return-object v0
.end method
