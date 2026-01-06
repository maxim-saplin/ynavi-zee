.class public final Lru/yandex/yandexmaps/performance/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/performance/k;

.field final synthetic c:Lio/reactivex/r;

.field final synthetic d:Lio/reactivex/r;

.field final synthetic e:Lru/yandex/yandexmaps/common/utils/rx/e;

.field final synthetic f:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/performance/k;Lio/reactivex/r;Lio/reactivex/r;Lru/yandex/yandexmaps/common/utils/rx/e;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/j;->b:Lru/yandex/yandexmaps/performance/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/performance/j;->c:Lio/reactivex/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/performance/j;->d:Lio/reactivex/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/performance/j;->e:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/performance/j;->f:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/performance/j;->b:Lru/yandex/yandexmaps/performance/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/performance/k;->a(Lru/yandex/yandexmaps/performance/k;)Lio/reactivex/subjects/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/j;->d:Lio/reactivex/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/j;->c:Lio/reactivex/r;

    new-instance v2, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    invoke-static {p1, v1, v0, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/j;->e:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/performance/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/j;->f:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/performance/f;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V

    new-instance v1, Lru/yandex/yandexmaps/performance/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/performance/l;-><init>(Lru/yandex/yandexmaps/performance/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
