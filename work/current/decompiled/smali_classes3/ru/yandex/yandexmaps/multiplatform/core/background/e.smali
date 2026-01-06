.class public final Lru/yandex/yandexmaps/multiplatform/core/background/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/background/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/background/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/background/e;->b:Lru/yandex/yandexmaps/multiplatform/core/background/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/f;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/background/e;->b:Lru/yandex/yandexmaps/multiplatform/core/background/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void
.end method
