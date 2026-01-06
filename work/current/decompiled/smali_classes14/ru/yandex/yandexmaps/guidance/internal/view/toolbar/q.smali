.class public final Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lwn1/q;

.field private final c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field private final d:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final e:Lru/yandex/yandexmaps/common/conductor/BaseController;

.field private final f:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwn1/q;Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Lru/yandex/yandexmaps/guidance/internal/view/b;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->b:Lwn1/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->d:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->e:Lru/yandex/yandexmaps/common/conductor/BaseController;

    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroidx/transition/TransitionSet;->m0(J)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->f:Landroidx/transition/TransitionSet;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "toolbar"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->d:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->e:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->f:Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->setVisibility(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/disposables/a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lio/reactivex/disposables/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->b:Lwn1/q;

    check-cast v3, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->b:Lwn1/q;

    check-cast v4, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/p;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/p;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    invoke-direct {v5, v1, v4}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->a:Landroid/app/Activity;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lgk1/d;->Companion:Lgk1/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->d:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v5}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgk1/d;

    invoke-direct {v4, v5}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {v4, v5}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    invoke-direct {v6, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/p;

    invoke-direct {v7, p0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/p;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;I)V

    invoke-virtual {v4, v5, v6, v7}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-direct {v2, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
