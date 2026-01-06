.class public final Ld53/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/roadevents/add/b;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private final d:Lru/yandex/yandexmaps/common/utils/q;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/b;Lru/yandex/yandexmaps/redux/b;Landroid/content/res/Resources;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53/c;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    iput-object p2, p0, Ld53/c;->b:Ls33/k;

    iput-object p3, p0, Ld53/c;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Ld53/c;->d:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p5, p0, Ld53/c;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Ld53/c;Ld53/a;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Ld53/c;->d:Lru/yandex/yandexmaps/common/utils/q;

    check-cast p0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/v;->e()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p1}, Ld53/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld53/c;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 7

    iget-object v0, p0, Ld53/c;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53/b;

    iget-object v2, p0, Ld53/c;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    invoke-virtual {v0}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->getMapKitTag()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v3

    invoke-virtual {v0}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->hasLanesChose()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld53/c;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lc53/b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->i(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc53/b;->e()Lb53/e;

    move-result-object v0

    invoke-virtual {v0}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc53/b;->e()Lb53/e;

    move-result-object v0

    invoke-virtual {v0}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/camera/camera2/internal/p3;

    const/16 v6, 0xb

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Ld53/c;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p0, p0, Ld53/c;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ld53/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ld53/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld53/b;-><init>(Ld53/c;I)V

    new-instance v1, Ld23/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ld53/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld53/b;-><init>(Ld53/c;I)V

    new-instance v1, Ld23/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcz2/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcz2/f;-><init>(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
