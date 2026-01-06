.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/f;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lz21/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;Lio/reactivex/f0;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;-><init>(Lio/reactivex/f0;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->a:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/traffic/TrafficLayer;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->addTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
