.class public final Lru/yandex/yandexmaps/common/glide/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/glide/extensions/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/glide/extensions/b;->c:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/common/glide/extensions/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/glide/extensions/b;->c:Lio/reactivex/f0;

    invoke-interface {p2, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return p3
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/glide/extensions/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/common/glide/extensions/b;->c:Lio/reactivex/f0;

    invoke-interface {p2, p1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method
