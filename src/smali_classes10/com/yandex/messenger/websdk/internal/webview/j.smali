.class public final Lcom/yandex/messenger/websdk/internal/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/yandex/messenger/websdk/internal/webview/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->e()Lcom/yandex/messenger/websdk/internal/webview/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->b:Lcom/yandex/messenger/websdk/internal/webview/h;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/webview/j;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->b:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/h;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/yandex/messenger/websdk/internal/webview/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->b:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/h;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j;->a:I

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/i;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/webview/i;-><init>(Lcom/yandex/messenger/websdk/internal/webview/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
