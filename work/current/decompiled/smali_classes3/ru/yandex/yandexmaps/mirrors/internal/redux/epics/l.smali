.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/LocalRideListener;


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onRideChanged(Lcom/yandex/mrc/LocalRide;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;->a:Lio/reactivex/t;

    new-instance v1, Lht1/p0;

    invoke-interface {p1}, Lcom/yandex/mrc/LocalRide;->getLocalPhotosCount()I

    move-result p1

    invoke-direct {v1, p1}, Lht1/p0;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRideError(Lcom/yandex/mrc/LocalRide;Lcom/yandex/runtime/Error;)V
    .locals 0

    return-void
.end method
