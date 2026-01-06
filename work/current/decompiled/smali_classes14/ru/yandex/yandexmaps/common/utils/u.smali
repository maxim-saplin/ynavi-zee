.class public final Lru/yandex/yandexmaps/common/utils/u;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/utils/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/v;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/u;->b:Lru/yandex/yandexmaps/common/utils/v;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/u;->b:Lru/yandex/yandexmaps/common/utils/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/v;->c(Lru/yandex/yandexmaps/common/utils/v;)Lio/reactivex/subjects/d;

    move-result-object v0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
