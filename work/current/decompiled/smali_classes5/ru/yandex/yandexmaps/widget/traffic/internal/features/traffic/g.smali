.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/traffic/TrafficListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onTrafficChanged(Lcom/yandex/mapkit/traffic/TrafficLevel;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;->a:Lio/reactivex/f0;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTrafficExpired()V
    .locals 0

    return-void
.end method

.method public final onTrafficLoading()V
    .locals 0

    return-void
.end method
