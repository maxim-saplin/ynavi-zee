.class final Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/metrics/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogUploader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001 R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;",
        "Lcom/yandex/pulse/metrics/v;",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "",
        "b",
        "Ljava/lang/String;",
        "serverUrl",
        "c",
        "mimeType",
        "d",
        "logHashHeader",
        "Lcom/yandex/pulse/metrics/u;",
        "e",
        "Lcom/yandex/pulse/metrics/u;",
        "uploadCallback",
        "f",
        "userAgent",
        "Lcom/yandex/pulse/utils/f;",
        "handlerCallback",
        "Lcom/yandex/pulse/utils/f;",
        "Lcom/yandex/pulse/utils/g;",
        "g",
        "Lcom/yandex/pulse/utils/g;",
        "handler",
        "",
        "h",
        "Z",
        "uploadInProgress",
        "i",
        "Companion",
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


# static fields
.field public static final i:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

.field private static final j:I = 0x0

.field private static final k:Ljava/lang/String; = "Pulse"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/pulse/metrics/u;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/pulse/utils/g;

.field private h:Z

.field private final handlerCallback:Lcom/yandex/pulse/utils/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->i:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/pulse/metrics/u;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->e:Lcom/yandex/pulse/metrics/u;

    sget-object v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->i:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    invoke-static {v0}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;->access$getUserAgent(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->f:Ljava/lang/String;

    if-eqz p6, :cond_0

    new-instance v7, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$handlerCallback$1;

    const-class v3, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    const-string v4, "onUploadCompleteWithLogging"

    const/4 v1, 0x1

    const-string v5, "onUploadCompleteWithLogging(Landroid/os/Message;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$handlerCallback$2;

    const-class v3, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    const-string v4, "onUploadComplete"

    const/4 v1, 0x1

    const-string v5, "onUploadComplete(Landroid/os/Message;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance v0, Lcom/yandex/pulse/b;

    invoke-direct {v0, v7}, Lcom/yandex/pulse/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->handlerCallback:Lcom/yandex/pulse/utils/f;

    new-instance v1, Lcom/yandex/pulse/utils/g;

    invoke-direct {v1, v0}, Lcom/yandex/pulse/utils/g;-><init>(Lcom/yandex/pulse/utils/f;)V

    iput-object v1, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->g:Lcom/yandex/pulse/utils/g;

    return-void
.end method

.method public static b(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;[BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    iget-object v3, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iget-object p0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->g:Lcom/yandex/pulse/utils/g;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->h:Z

    iget-object v0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/pulse/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/pulse/a;-><init>(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->h:Z

    iget-object v0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->e:Lcom/yandex/pulse/metrics/u;

    iget p1, p1, Landroid/os/Message;->arg1:I

    check-cast v0, Lcom/yandex/pulse/metrics/y;

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/metrics/y;->a(I)V

    return-void
.end method
