.class public final Lru/yandex/yandexmaps/mirrors/internal/m;
.super Lru/yandex/yandexmaps/mirrors/internal/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mirrors/internal/o;

.field final synthetic b:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/o;Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/m;->a:Lru/yandex/yandexmaps/mirrors/internal/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/m;->b:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final onUploadingStateChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/m;->a:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mrc/UploadManager;->getUploadingState()Lcom/yandex/mrc/UploadManager$UploadingState;

    move-result-object v0

    sget-object v1, Lcom/yandex/mrc/UploadManager$UploadingState;->STOPPED:Lcom/yandex/mrc/UploadManager$UploadingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/m;->b:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    :cond_0
    return-void
.end method
