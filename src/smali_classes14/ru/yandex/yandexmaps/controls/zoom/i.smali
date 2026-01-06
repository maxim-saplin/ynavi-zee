.class public final Lru/yandex/yandexmaps/controls/zoom/i;
.super Lak1/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/controls/zoom/h;

.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:J = 0xb4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:J = 0x32L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:F = -1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:F = 0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:F = -0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/zoom/c;

.field private final e:Lfl1/b;

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;

.field private final h:Ly31/e;

.field private final i:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/controls/zoom/i;

    const-string v1, "maxZoom"

    const-string v2, "getMaxZoom()F"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "minZoom"

    const-string v4, "getMinZoom()F"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/controls/zoom/i;->j:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controls/zoom/i;->Companion:Lru/yandex/yandexmaps/controls/zoom/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/controls/zoom/c;Lfl1/b;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/zoom/i;->e:Lfl1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/controls/zoom/i;->f:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/controls/zoom/i;->g:Lio/reactivex/d0;

    sget-object p1, Ly31/a;->a:Ly31/a;

    invoke-static {p1}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/zoom/i;->h:Ly31/e;

    invoke-static {p1}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->i:Ly31/e;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/zoom/i;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/zoom/c;->getMinZoom()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->i:Ly31/e;

    sget-object v2, Lru/yandex/yandexmaps/controls/zoom/i;->j:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/controls/zoom/i;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->e:Lfl1/b;

    invoke-interface {p0}, Lfl1/b;->cameraPositions()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/controls/zoom/i;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/controls/zoom/c;->b(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    const p1, -0x40b33333    # -0.8f

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/controls/zoom/c;->b(F)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/controls/zoom/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/controls/zoom/c;->a(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/controls/zoom/i;Lru/yandex/yandexmaps/controls/zoom/k;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->g:Lio/reactivex/d0;

    const-wide/16 v2, 0xb4

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/r;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->e()Lio/reactivex/subjects/d;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->h()Lio/reactivex/subjects/d;

    move-result-object p1

    invoke-static {v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/controls/zoom/f;-><init>(ILjava/lang/Boolean;)V

    new-instance p2, Lru/yandex/yandexmaps/controls/zoom/g;

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    new-instance p2, Lpc3/b;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnComplete(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/controls/zoom/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/controls/zoom/c;->a(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/controls/zoom/k;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/zoom/c;->getMaxZoom()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->h:Ly31/e;

    sget-object v2, Lru/yandex/yandexmaps/controls/zoom/i;->j:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p0, v3, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/zoom/c;->getMinZoom()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->i:Ly31/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->g:Lio/reactivex/d0;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/zoom/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/zoom/d;-><init>(Lru/yandex/yandexmaps/controls/zoom/i;I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/zoom/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/zoom/d;-><init>(Lru/yandex/yandexmaps/controls/zoom/i;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->e:Lfl1/b;

    invoke-interface {v1}, Lfl1/b;->cameraPositions()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/zoom/i;->f:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/zoom/e;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/controls/zoom/e;-><init>(Lru/yandex/yandexmaps/controls/zoom/k;Lru/yandex/yandexmaps/controls/zoom/i;)V

    new-instance v2, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->d:Lru/yandex/yandexmaps/controls/zoom/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/zoom/c;->c()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/i;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/controls/zoom/ControlZoomPresenter$bind$3;

    const-string v5, "updateVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/zoom/k;

    const-string v4, "updateVisibility"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->c()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/controls/zoom/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/controls/zoom/d;-><init>(Lru/yandex/yandexmaps/controls/zoom/i;I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->f()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/controls/zoom/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/controls/zoom/d;-><init>(Lru/yandex/yandexmaps/controls/zoom/i;I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->d()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/zoom/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->g()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/zoom/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/zoom/e;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/controls/zoom/e;-><init>(Lru/yandex/yandexmaps/controls/zoom/i;Lru/yandex/yandexmaps/controls/zoom/k;)V

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/controls/zoom/d;-><init>(Lru/yandex/yandexmaps/controls/zoom/i;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final n()F
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->h:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/zoom/i;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/i;->i:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/zoom/i;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
