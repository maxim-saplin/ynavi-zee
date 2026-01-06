.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lk33/a;

.field private final b:Lru/yandex/yandexmaps/profile/api/c;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lk33/a;Lru/yandex/yandexmaps/profile/api/c;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->a:Lk33/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->b:Lru/yandex/yandexmaps/profile/api/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->c:Ls33/k;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->b:Lru/yandex/yandexmaps/profile/api/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->ORDERS_HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/profile/e;->h(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->c:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/a0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;I)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v2, 0x11

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->onErrorResumeNext(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->a:Lk33/a;

    invoke-virtual {p0, p1}, Lk33/a;->o(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ll33/u;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/a0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
