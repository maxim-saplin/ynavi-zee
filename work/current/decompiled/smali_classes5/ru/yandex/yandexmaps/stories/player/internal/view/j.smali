.class public final Lru/yandex/yandexmaps/stories/player/internal/view/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

.field private final C:Lru/yandex/yandexmaps/stories/player/internal/view/k;

.field private final D:Landroid/view/View;

.field private final E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Lio/reactivex/disposables/b;

.field private final G:Lio/reactivex/disposables/d;

.field private H:Lio/reactivex/disposables/a;

.field private final I:Landroidx/transition/AutoTransition;

.field private final J:Landroid/view/GestureDetector;

.field private final K:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final l:Lc83/c;

.field private final m:Ldg2/b;

.field private n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

.field private o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

.field private final t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

.field private final u:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/Button;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc83/c;Ldg2/b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->l:Lc83/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->q:Z

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->story_player_view:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->s:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->story_progress_view:I

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    invoke-static {p2, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->loading_progress_view:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->u:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->loading_error_container:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->v:Landroid/view/ViewGroup;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->loading_error_retry_button:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->w:Landroid/widget/Button;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->story_close_button:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/z;->b:Liq2/z;

    invoke-virtual {v2}, Liq2/z;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p2, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->x:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->story_watermark_button:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->y:Landroid/widget/TextView;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->story_more_info_button:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->z:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->player_controls_container:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->A:Landroid/view/ViewGroup;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->touch_detector_container:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->B:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    new-instance p2, Lru/yandex/yandexmaps/stories/player/internal/view/k;

    invoke-direct {p2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/l;

    invoke-direct {v1, p3}, Lru/yandex/yandexmaps/stories/player/internal/view/l;-><init>(Ldg2/b;)V

    invoke-static {p2, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->C:Lru/yandex/yandexmaps/stories/player/internal/view/k;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->story_action_buttons_container:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->D:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/stories/player/b;->story_action_buttons:I

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p2, p3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->C:Lru/yandex/yandexmaps/stories/player/internal/view/k;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p2}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->F:Lio/reactivex/disposables/b;

    new-instance p2, Lio/reactivex/disposables/d;

    invoke-direct {p2}, Lio/reactivex/disposables/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->G:Lio/reactivex/disposables/d;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->H:Lio/reactivex/disposables/a;

    new-instance p2, Landroidx/transition/AutoTransition;

    invoke-direct {p2}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->I:Landroidx/transition/AutoTransition;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/common/views/s;

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/h;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->J:Landroid/view/GestureDetector;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->K:Lio/reactivex/subjects/d;

    return-void

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0
.end method

.method public static R(Lru/yandex/yandexmaps/stories/player/internal/view/j;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/n0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/n0;

    instance-of v1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/l0;->a()F

    move-result p1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->r:Z

    if-eqz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setProgress(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->u:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/j0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/j0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/stories/player/internal/view/k0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/k0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->u:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/i0;

    if-eqz v1, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/i0;->a()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->u:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->w:Landroid/widget/Button;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/h0;

    if-eqz v1, :cond_5

    iget-boolean p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->r:Z

    if-eqz p1, :cond_4

    instance-of p1, v0, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->f0()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->l0()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    new-instance p1, La83/o;

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->AUTO:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    invoke-direct {p1, v0}, La83/o;-><init>(Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;)V

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/stories/player/internal/view/m0;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    sget-object p1, La83/r;->b:La83/r;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lru/yandex/yandexmaps/stories/player/internal/view/k0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/k0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static S(Lru/yandex/yandexmaps/stories/player/internal/view/j;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->K:Lio/reactivex/subjects/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static T(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v0

    invoke-virtual {v0}, Ly73/m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    new-instance v0, La83/g;

    sget-object v2, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->ARROW_SWIPE:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, La83/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;J)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U(Lru/yandex/yandexmaps/stories/player/internal/view/j;)La83/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, La83/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c()I

    move-result p0

    invoke-direct {v1, v0, p0}, La83/c;-><init>(II)V

    move-object v3, v1

    :cond_2
    return-object v3
.end method

.method public static final synthetic W(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic Y(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lru/yandex/yandexmaps/stories/player/internal/view/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    return-object p0
.end method

.method public static final synthetic Z(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lru/yandex/yandexmaps/stories/player/internal/view/s0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    return-object p0
.end method

.method public static final synthetic a0(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lc83/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->l:Lc83/c;

    return-object p0
.end method

.method public static final c0(Lru/yandex/yandexmaps/stories/player/internal/view/j;Lru/yandex/yandexmaps/stories/player/internal/view/e1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    if-eqz v0, :cond_c

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/z0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/z0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->o()V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    sget-object p1, La83/p;->b:La83/p;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/y0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/y0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->o()V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    new-instance p1, La83/o;

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->MANUAL:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    invoke-direct {p1, v0}, La83/o;-><init>(Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;)V

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/d1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/d1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->p:Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->u()V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/a1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/a1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->p:Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->x()V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->k0(Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/c1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/c1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object p1

    invoke-virtual {p1}, Ly73/m;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    new-instance p1, La83/g;

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->DISPLAY_SWIPE:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v1, v0, v2, v3}, La83/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;J)V

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->p:Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->x()V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->k0(Z)V

    goto :goto_0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/b1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/b1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    new-instance p1, La83/b;

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->MANUAL:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    invoke-direct {p1, v0}, La83/b;-><init>(Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;)V

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/x0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/x0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->p:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->k0(Z)V

    goto :goto_0

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/w0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/w0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    sget-object p1, La83/f;->b:La83/f;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Player should be attached before handle user action"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d0(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->s:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->setStoryVideoPlayer(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->h0(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->s()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->w(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/d;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->F:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->l:Lc83/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->f()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc83/c;->b(Ly73/m;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;)Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->z(Lru/yandex/yandexmaps/stories/player/internal/view/q0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->u()V

    return-void
.end method

.method public final e0(Lru/yandex/yandexmaps/stories/player/internal/view/a;)V
    .locals 9

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->r:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setSections(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->j0(Lru/yandex/yandexmaps/stories/player/internal/view/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->w:Landroid/widget/Button;

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/e;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/e;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->x:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/f;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->y:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/g;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/g;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->H:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->H:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->B:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->getUserActions()Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/stories/player/internal/view/PlayerViewHolder$subscribeToUserActions$1;

    const-string v6, "handleUserAction(Lru/yandex/yandexmaps/stories/player/internal/view/UserAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    const-string v5, "handleUserAction"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/slavery/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->H:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->K:Lio/reactivex/subjects/d;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/d;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->u()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->w()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Player should be attached before deactivating"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->G:Lio/reactivex/disposables/d;

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->s:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->setStoryVideoPlayer(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setProgress(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->u()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->w()V

    :cond_1
    iput-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    return-void
.end method

.method public final h0(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->s()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/d;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/stories/player/internal/view/PlayerViewHolder$detectStartPlay$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m:Ldg2/b;

    const-class v3, Ldg2/b;

    const-string v4, "dispatch"

    const/4 v1, 0x1

    const-string v5, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/slavery/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->G:Lio/reactivex/disposables/d;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->B:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->setDetectingActions(Z)V

    return-void
.end method

.method public final j0(Lru/yandex/yandexmaps/stories/player/internal/view/a;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v0

    invoke-virtual {v0}, Ly73/m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->z:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/i;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/i;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->z:Landroid/view/View;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->z:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v1

    invoke-virtual {v1}, Ly73/m;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v1

    invoke-virtual {v1}, Ly73/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setCurrentSection(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->r:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setProgress(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->D:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v1

    invoke-virtual {v1}, Ly73/m;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->C:Lru/yandex/yandexmaps/stories/player/internal/view/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object p1

    invoke-virtual {p1}, Ly73/m;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->C:Lru/yandex/yandexmaps/stories/player/internal/view/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final k0(Z)V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->q:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->I:Landroidx/transition/AutoTransition;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->A:Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->I:Landroidx/transition/AutoTransition;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->p:Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->x()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->k0(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Player should be attached before start playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->n:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->belongs(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a(Lru/yandex/yandexmaps/stories/player/internal/view/a;I)Lru/yandex/yandexmaps/stories/player/internal/view/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->o:Lru/yandex/yandexmaps/stories/player/internal/view/a;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->h0(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/j;->l:Lc83/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->f()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc83/c;->b(Ly73/m;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;)Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->z(Lru/yandex/yandexmaps/stories/player/internal/view/q0;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->j0(Lru/yandex/yandexmaps/stories/player/internal/view/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Player should be attached before switching elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
