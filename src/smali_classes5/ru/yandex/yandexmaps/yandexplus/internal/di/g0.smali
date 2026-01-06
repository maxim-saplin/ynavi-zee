.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/g0;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/g0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/g0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/h;

    sget-object v1, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/home/plaque/plugin/api/b;->a:Lcom/yandex/plus/home/plaque/plugin/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/home/e;->a:Lcom/yandex/plus/home/d;

    check-cast v0, Lcom/yandex/plus/home/e;

    const-class v1, Lcom/yandex/plus/home/plaque/plugin/api/b;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lcom/yandex/plus/home/e;->getPlugin()Lcom/yandex/plus/home/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_0

    check-cast v2, Lcom/yandex/plus/home/plaque/plugin/api/b;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    check-cast v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is absent! You must install plugin before using it!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
