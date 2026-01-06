.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/profile/api/q;

.field private final c:Lru/yandex/yandexmaps/common/app/h;

.field private final d:Lru/yandex/yandexmaps/profile/api/k;

.field private e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/profile/api/q;Lru/yandex/yandexmaps/common/app/h;Lru/yandex/yandexmaps/profile/api/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->b:Lru/yandex/yandexmaps/profile/api/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->c:Lru/yandex/yandexmaps/common/app/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->d:Lru/yandex/yandexmaps/profile/api/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->b:Lru/yandex/yandexmaps/profile/api/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/q;->a()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;Ll33/l0;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ll33/l0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->c:Lru/yandex/yandexmaps/common/app/h;

    check-cast p1, Lru/yandex/yandexmaps/app/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/k;->e()Lio/reactivex/subjects/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/s0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;I)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->b:Lru/yandex/yandexmaps/profile/api/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/q;->a()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object p0

    invoke-virtual {p0}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/h;-><init>(Z)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->d:Lru/yandex/yandexmaps/profile/api/k;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/kh;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/s0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
