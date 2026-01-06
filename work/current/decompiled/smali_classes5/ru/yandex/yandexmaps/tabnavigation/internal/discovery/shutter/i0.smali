.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/y;

.field private static final i:J = 0x3e8L


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Ly83/d;

.field private final c:Landroidx/appcompat/app/s;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Lk83/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

.field private g:Z

.field private h:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/y;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Ly83/d;Landroidx/appcompat/app/s;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lk83/a;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->b:Ly83/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->c:Landroidx/appcompat/app/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->e:Lk83/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    invoke-interface {p5}, Lk83/a;->c()Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->h:Ls91/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/subjects/b;)V
    .locals 0

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->g:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Ljava/lang/Long;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->c:Landroidx/appcompat/app/s;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->U0(Landroid/app/Activity;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/g;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Ls91/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->h:Ls91/b;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/r;Ls91/b;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->e:Lk83/a;

    invoke-interface {v0}, Lk83/a;->d()Ls91/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p0, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->n(Lio/reactivex/r;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;J)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Ls91/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->e:Lk83/a;

    invoke-interface {p0}, Lk83/a;->d()Ls91/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/l;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/l;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->b:Ly83/d;

    invoke-virtual {p0}, Ly83/d;->c()V

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/r;Ljava/lang/Long;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p0

    iget-object v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->e:Lk83/a;

    invoke-interface {v0}, Lk83/a;->d()Ls91/b;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->n(Lio/reactivex/r;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;J)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->g:Z

    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;

    invoke-direct {v2, p2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;-><init>(Lio/reactivex/r;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V

    new-instance v3, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->c:Landroidx/appcompat/app/s;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->V0(Landroid/app/Activity;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;I)V

    new-instance v4, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, p2, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;

    invoke-direct {v3, p0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/r;)V

    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 p2, 0x18

    invoke-direct {p0, p2, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->g:Z

    return-void
.end method

.method public static final n(Lio/reactivex/r;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;J)Lio/reactivex/r;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->c:Landroidx/appcompat/app/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->V0(Landroid/app/Activity;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lio/reactivex/disposables/a;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->h:Ls91/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lv23/f;

    invoke-direct {v7, v4}, Lv23/f;-><init>(I)V

    new-instance v8, Lv13/e;

    invoke-direct {v8, v4, v7}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v6

    invoke-static {v6}, Lno2/e;->v(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lv23/f;

    invoke-direct {v7, v5}, Lv23/f;-><init>(I)V

    new-instance v8, Lv13/e;

    invoke-direct {v8, v5, v7}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    invoke-direct {v9, v3, v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;

    invoke-direct {v8, p0, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;I)V

    new-instance v9, Lru/yandex/yandexmaps/stories/e;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    invoke-direct {v10, v5, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    invoke-direct {v9, v2, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    invoke-direct {v10, v1, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;

    invoke-direct {v9, v6, p2, p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;-><init>(Lio/reactivex/observables/a;Lio/reactivex/subjects/b;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f0;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v8, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;

    invoke-direct {v9, p0, p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    new-instance p1, Lru/yandex/yandexmaps/stories/e;

    invoke-direct {p1, v2, v9}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-instance v2, Lio/reactivex/disposables/a;

    invoke-virtual {v6}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/w;

    invoke-direct {v8, p0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/w;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/subjects/b;)V

    invoke-static {v8}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object p1, v1, v3

    aput-object v7, v1, v0

    aput-object v6, v1, v4

    aput-object p2, v1, v5

    invoke-direct {v2, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method

.method public final m()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->h:Ls91/b;

    return-object v0
.end method

.method public final o(Ls91/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->h:Ls91/b;

    return-void
.end method
