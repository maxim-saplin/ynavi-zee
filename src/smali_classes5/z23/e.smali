.class public final Lz23/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/i;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/i;Lru/yandex/yandexmaps/common/utils/rx/e;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23/e;->a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/i;

    iput-object p2, p0, Lz23/e;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lz23/e;->c:Ls33/k;

    return-void
.end method

.method public static b(Lz23/e;Ldg2/a;)Lm31/d0;
    .locals 1

    sget-object v0, Lt81/b;->b:Lt81/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz23/e;->a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/i;

    check-cast p0, Lru/yandex/yandexmaps/integrations/yandex/auto/car/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/yandex/auto/car/a;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx23/b;->b:Lx23/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lz23/e;->a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/i;

    iget-object p0, p0, Lz23/e;->c:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx23/l;

    invoke-virtual {p0}, Lx23/l;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/integrations/yandex/auto/car/a;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/integrations/yandex/auto/car/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx23/a;->b:Lx23/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz23/e;->a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/i;

    iget-object p0, p0, Lz23/e;->c:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx23/l;

    invoke-virtual {p0}, Lx23/l;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/integrations/yandex/auto/car/a;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/integrations/yandex/auto/car/a;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lz23/e;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
