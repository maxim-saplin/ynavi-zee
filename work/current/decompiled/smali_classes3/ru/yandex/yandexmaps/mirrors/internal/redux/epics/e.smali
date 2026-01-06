.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/WatchDeviceSpaceSession$WatchDeviceSpaceSessionListener;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/e;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onDeviceSpaceUpdated(Lcom/yandex/mrc/DeviceSpaceInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mrc/DeviceSpaceInfo;->getAvailableBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/e;->a:Lio/reactivex/t;

    sget-object v0, Lht1/f;->b:Lht1/f;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/e;->a:Lio/reactivex/t;

    sget-object v0, Lht1/e;->b:Lht1/e;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 0

    return-void
.end method
