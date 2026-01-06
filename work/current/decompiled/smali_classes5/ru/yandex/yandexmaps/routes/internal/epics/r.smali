.class public final Lru/yandex/yandexmaps/routes/internal/epics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/g0;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/routes/api/i;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/g0;Ls33/l;Lru/yandex/yandexmaps/routes/api/i;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->a:Lru/yandex/yandexmaps/routes/api/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->c:Lru/yandex/yandexmaps/routes/api/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/epics/r;Ld63/v0;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld63/c1;

    if-eqz v2, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->a:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_1
    if-ne v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/routes/internal/epics/r;)Lru/yandex/yandexmaps/routes/api/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->c:Lru/yandex/yandexmaps/routes/api/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/r;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/epics/n;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/routes/internal/epics/n;-><init>(Lru/yandex/yandexmaps/routes/internal/epics/r;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/q;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/routes/internal/epics/q;-><init>(Lru/yandex/yandexmaps/routes/internal/epics/n;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
