.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/k0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/k0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/g;

    sget-object v1, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/home/plaque/plugin/api/b;->a:Lcom/yandex/plus/home/plaque/plugin/api/a;

    sget-object v2, Lcom/yandex/plus/home/h;->b:Lcom/yandex/plus/home/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/plus/home/o;

    invoke-direct {v2, v0}, Lcom/yandex/plus/home/o;-><init>(Lcom/yandex/plus/home/g;)V

    sget-object v0, Lel0/b;->a:Lel0/b;

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/o;->b(Lel0/b;)Lcom/yandex/plus/home/o;

    invoke-virtual {v2}, Lcom/yandex/plus/home/o;->a()Lcom/yandex/plus/home/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzn0/b;

    invoke-direct {v1, v0}, Lzn0/b;-><init>(Lcom/yandex/plus/home/h;)V

    invoke-virtual {v1}, Lzn0/b;->b()Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/e;->a:Lcom/yandex/plus/home/d;

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/home/e;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Lcom/yandex/plus/home/e;->getPlugin()Lcom/yandex/plus/home/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v2, v1}, Lcom/yandex/plus/home/e;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
