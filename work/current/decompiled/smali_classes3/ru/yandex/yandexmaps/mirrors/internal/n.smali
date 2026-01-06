.class public final Lru/yandex/yandexmaps/mirrors/internal/n;
.super Lru/yandex/yandexmaps/mirrors/internal/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mirrors/internal/o;

.field final synthetic b:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/o;Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/n;->a:Lru/yandex/yandexmaps/mirrors/internal/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/n;->b:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final onDataOperationError(Lcom/yandex/runtime/Error;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/n;->b:Lio/reactivex/b;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mrc upload error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onUploadingError(Lcom/yandex/runtime/Error;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/n;->b:Lio/reactivex/b;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mrc upload error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onUploadingStateChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/n;->a:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mrc/UploadManager;->getUploadingState()Lcom/yandex/mrc/UploadManager$UploadingState;

    move-result-object v0

    sget-object v1, Lcom/yandex/mrc/UploadManager$UploadingState;->STOPPED:Lcom/yandex/mrc/UploadManager$UploadingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/n;->b:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    :cond_0
    return-void
.end method
