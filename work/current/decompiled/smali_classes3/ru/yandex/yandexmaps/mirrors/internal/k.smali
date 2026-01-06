.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/internal/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/k;->c:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lio/reactivex/b;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/mirrors/internal/k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/l;-><init>(Lio/reactivex/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/k;->c:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/mrc/UploadManager;->subscribe(Lcom/yandex/mrc/UploadManagerListener;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/b;->a(Lf21/f;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mrc/UploadManager;->clear()V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/k;->c:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/n;-><init>(Lru/yandex/yandexmaps/mirrors/internal/o;Lio/reactivex/b;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/mrc/UploadManager;->subscribe(Lcom/yandex/mrc/UploadManagerListener;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/b;->a(Lf21/f;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mrc/UploadManager;->uploadAll()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/k;->c:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mrc/UploadManager;->getUploadingState()Lcom/yandex/mrc/UploadManager$UploadingState;

    move-result-object v1

    sget-object v2, Lcom/yandex/mrc/UploadManager$UploadingState;->STOPPED:Lcom/yandex/mrc/UploadManager$UploadingState;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/m;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/m;-><init>(Lru/yandex/yandexmaps/mirrors/internal/o;Lio/reactivex/b;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/mrc/UploadManager;->subscribe(Lcom/yandex/mrc/UploadManagerListener;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/b;->a(Lf21/f;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mrc/UploadManager;->stopUploadingAll()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
