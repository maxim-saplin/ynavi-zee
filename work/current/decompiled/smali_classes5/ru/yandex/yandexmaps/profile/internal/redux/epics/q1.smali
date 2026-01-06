.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/integrated/api/p;

.field private final b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

.field private final c:Lru/yandex/yandexmaps/profile/api/s;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/profile/api/c;

.field private f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/p;Lru/yandex/yandexmaps/webcard/integrated/api/p;Lru/yandex/yandexmaps/profile/api/s;Ls33/k;Lru/yandex/yandexmaps/profile/api/c;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->a:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->c:Lru/yandex/yandexmaps/profile/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->d:Ls33/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->e:Lru/yandex/yandexmaps/profile/api/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->c:Lru/yandex/yandexmaps/profile/api/s;

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->d:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll33/l0;

    invoke-virtual {p0}, Ll33/l0;->E()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lru/yandex/yandexmaps/integrations/profile/v;

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/integrations/profile/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lob3/b;

    invoke-virtual {v0, p0}, Lob3/b;->g(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->d:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll33/l0;

    invoke-virtual {p0}, Ll33/l0;->F()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/n;->b:Lru/yandex/yandexmaps/webcard/integrated/api/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->c:Lru/yandex/yandexmaps/profile/api/s;

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->d:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll33/l0;

    invoke-virtual {p0}, Ll33/l0;->E()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lru/yandex/yandexmaps/integrations/profile/v;

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/integrations/profile/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lob3/b;

    invoke-virtual {v0, p0}, Lob3/b;->h(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->e:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/profile/e;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;I)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v3, Ldg2/a;

    invoke-virtual {v0, v3}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/r0;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->f:Lio/reactivex/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->a:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    check-cast v4, Lob3/b;

    invoke-virtual {v4, p1}, Lob3/b;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->e:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v4, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/profile/e;->b()Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v3, p1, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
