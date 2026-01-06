.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/api/c;

.field private b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/c;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;->a:Lru/yandex/yandexmaps/profile/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;->a:Lru/yandex/yandexmaps/profile/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->PROFILE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast p0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/profile/e;->h(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;->a:Lru/yandex/yandexmaps/profile/api/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/profile/e;->i()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/profile/internal/items/b0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/k0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/profile/internal/controllers/n;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/k0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/k0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-array v1, v4, [Lio/reactivex/w;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v1}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
