.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo83/d;

.field private final b:Ll83/c;

.field private final c:Lm83/a;

.field private final d:Landroidx/appcompat/app/s;

.field private final e:Lio/reactivex/d0;

.field private final f:J


# direct methods
.method public constructor <init>(Lo83/d;Ll83/c;Lm83/a;Landroidx/appcompat/app/s;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->a:Lo83/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->b:Ll83/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->c:Lm83/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->d:Landroidx/appcompat/app/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->e:Lio/reactivex/d0;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x5

    sget-object p2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->f:J

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/SuggestVisibilityAction;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->b:Ll83/c;

    check-cast p0, Lrs1/a;

    invoke-virtual {p0}, Lrs1/a;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;-><init>(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;I)V

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->b:Ll83/c;

    check-cast p0, Lrs1/a;

    invoke-virtual {p0}, Lrs1/a;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a;-><init>(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;I)V

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->d:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Lio/reactivex/t;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->d:Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->a:Lo83/d;

    invoke-virtual {v0}, Lo83/d;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/c;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;I)V

    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v2, 0x11

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;)Lio/reactivex/r;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/SuggestVisibilityAction;->Show:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/SuggestVisibilityAction;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->f:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p0}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/SuggestVisibilityAction;->Hide:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/SuggestVisibilityAction;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final g(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/r;)Lio/reactivex/disposables/a;
    .locals 4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->d:Landroidx/appcompat/app/s;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->c:Lm83/a;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/a;->a()Lio/reactivex/subjects/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance p2, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v3, 0x14

    invoke-direct {p2, v3, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->c:Lm83/a;

    check-cast p2, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/a;->a()Lio/reactivex/subjects/b;

    move-result-object p2

    new-instance v1, Lft2/b;

    const/16 v2, 0x8

    invoke-direct {v1, p3, v2}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/c;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/c;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;I)V

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    new-instance p1, Lru/yandex/yandexmaps/stories/e;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p3}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2, p1}, Lio/reactivex/disposables/a;-><init>(Ljava/util/AbstractList;)V

    return-object p2
.end method
