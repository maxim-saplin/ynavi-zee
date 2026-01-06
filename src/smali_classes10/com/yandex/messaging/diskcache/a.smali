.class public final Lcom/yandex/messaging/diskcache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/diskcache/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/diskcache/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/diskcache/a;->b:Lcom/yandex/messaging/diskcache/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/diskcache/a;->b:Lcom/yandex/messaging/diskcache/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/diskcache/a;->b:Lcom/yandex/messaging/diskcache/f;

    invoke-static {v1}, Lcom/yandex/messaging/diskcache/f;->b(Lcom/yandex/messaging/diskcache/f;)Ljava/io/Writer;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/diskcache/a;->b:Lcom/yandex/messaging/diskcache/f;

    invoke-virtual {v1}, Lcom/yandex/messaging/diskcache/f;->u()V

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/a;->b:Lcom/yandex/messaging/diskcache/f;

    invoke-virtual {v1}, Lcom/yandex/messaging/diskcache/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/a;->b:Lcom/yandex/messaging/diskcache/f;

    invoke-virtual {v1}, Lcom/yandex/messaging/diskcache/f;->r()V

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/a;->b:Lcom/yandex/messaging/diskcache/f;

    invoke-static {v1}, Lcom/yandex/messaging/diskcache/f;->d(Lcom/yandex/messaging/diskcache/f;)V

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
