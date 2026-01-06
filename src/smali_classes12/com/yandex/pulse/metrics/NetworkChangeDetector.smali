.class public final Lcom/yandex/pulse/metrics/NetworkChangeDetector;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0004(\u001b)\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/pulse/metrics/NetworkChangeDetector;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/metrics/v0;",
        "b",
        "Lcom/yandex/pulse/metrics/v0;",
        "observer",
        "Lcom/yandex/pulse/utils/f;",
        "handlerCallback",
        "Lcom/yandex/pulse/utils/f;",
        "Lcom/yandex/pulse/utils/g;",
        "c",
        "Lcom/yandex/pulse/utils/g;",
        "handler",
        "Landroid/content/IntentFilter;",
        "d",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "",
        "<set-?>",
        "e",
        "I",
        "()I",
        "lastConnectionType",
        "Lcom/yandex/pulse/metrics/t0;",
        "f",
        "Lcom/yandex/pulse/metrics/t0;",
        "connectivityManagerDelegate",
        "",
        "g",
        "Z",
        "registered",
        "h",
        "shouldSignalObserver",
        "i",
        "ignoreNextBroadcast",
        "j",
        "com/yandex/pulse/metrics/s0",
        "com/yandex/pulse/metrics/u0",
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
.field public static final j:Lcom/yandex/pulse/metrics/s0;

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x7


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/pulse/metrics/v0;

.field private final c:Lcom/yandex/pulse/utils/g;

.field private final d:Landroid/content/IntentFilter;

.field private e:I

.field private final f:Lcom/yandex/pulse/metrics/t0;

.field private g:Z

.field private final h:Z

.field private final handlerCallback:Lcom/yandex/pulse/utils/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/metrics/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->j:Lcom/yandex/pulse/metrics/s0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/metrics/h0;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b:Lcom/yandex/pulse/metrics/v0;

    new-instance p2, Lcom/yandex/pulse/metrics/w0;

    invoke-direct {p2, p0}, Lcom/yandex/pulse/metrics/w0;-><init>(Lcom/yandex/pulse/metrics/NetworkChangeDetector;)V

    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->handlerCallback:Lcom/yandex/pulse/utils/f;

    new-instance v0, Lcom/yandex/pulse/utils/g;

    invoke-direct {v0, p2}, Lcom/yandex/pulse/utils/g;-><init>(Lcom/yandex/pulse/utils/f;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->c:Lcom/yandex/pulse/utils/g;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->d:Landroid/content/IntentFilter;

    :try_start_0
    iget-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->f:Lcom/yandex/pulse/metrics/t0;

    invoke-virtual {p2}, Lcom/yandex/pulse/metrics/t0;->a()Lcom/yandex/pulse/metrics/u0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/pulse/metrics/u0;->a()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    new-instance p2, Lcom/yandex/pulse/metrics/t0;

    invoke-direct {p2, p1}, Lcom/yandex/pulse/metrics/t0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->f:Lcom/yandex/pulse/metrics/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->h:Z

    return-void
.end method

.method public static final a(Lcom/yandex/pulse/metrics/NetworkChangeDetector;Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->f:Lcom/yandex/pulse/metrics/t0;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/t0;->a()Lcom/yandex/pulse/metrics/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/u0;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    iget-object p0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b:Lcom/yandex/pulse/metrics/v0;

    check-cast p0, Lcom/yandex/pulse/metrics/h0;

    iget-object p0, p0, Lcom/yandex/pulse/metrics/h0;->b:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-static {p0, v0}, Lcom/yandex/pulse/metrics/MetricsService;->access$onConnectionTypeChanged(Lcom/yandex/pulse/metrics/MetricsService;I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->i:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->i:Z

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->f:Lcom/yandex/pulse/metrics/t0;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/t0;->a()Lcom/yandex/pulse/metrics/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/u0;->a()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iput v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    iget-object p0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b:Lcom/yandex/pulse/metrics/v0;

    check-cast p0, Lcom/yandex/pulse/metrics/h0;

    iget-object p0, p0, Lcom/yandex/pulse/metrics/h0;->b:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-static {p0, v0}, Lcom/yandex/pulse/metrics/MetricsService;->access$onConnectionTypeChanged(Lcom/yandex/pulse/metrics/MetricsService;I)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->c:Lcom/yandex/pulse/utils/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->d:Landroid/content/IntentFilter;

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->i:Z

    iput-boolean v1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadSystemException;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    return-void

    :cond_1
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->c:Lcom/yandex/pulse/utils/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
