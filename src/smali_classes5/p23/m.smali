.class public final Lp23/m;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/f0;

.field private final d:Lru/yandex/yandexmaps/common/app/d0;

.field private final e:Lp23/c;

.field private final f:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;


# direct methods
.method public constructor <init>(Lsq1/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Ls33/k;Lru/yandex/yandexmaps/common/utils/f0;Lru/yandex/yandexmaps/common/app/d0;Lp23/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp23/m;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lp23/m;->b:Ls33/k;

    iput-object p4, p0, Lp23/m;->c:Lru/yandex/yandexmaps/common/utils/f0;

    iput-object p5, p0, Lp23/m;->d:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p6, p0, Lp23/m;->e:Lp23/c;

    invoke-virtual {p1}, Lsq1/a;->b()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    new-instance p6, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-direct {p6, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    invoke-direct {p3, p2, p6, p5, p4}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lp23/m;->f:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    return-void
.end method

.method public static c(Lp23/m;Ln23/a;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lp23/m;->e:Lp23/c;

    invoke-virtual {p1}, Ln23/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->RECOMMENDATION:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-virtual {p1}, Ln23/a;->d()I

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;

    invoke-virtual {p0, v0, v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->d(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object p1, p0, Lp23/m;->f:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp23/m;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    new-instance v2, Lm43/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    new-instance v2, Loy2/f;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->f(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->e()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Loy2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm73/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lp23/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lp23/l;-><init>(ILio/reactivex/disposables/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
