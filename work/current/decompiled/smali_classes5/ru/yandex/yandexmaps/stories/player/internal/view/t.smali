.class public final Lru/yandex/yandexmaps/stories/player/internal/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/stories/player/internal/view/w;

.field private final b:Lru/yandex/yandexmaps/stories/player/internal/view/b;

.field private final c:Lru/yandex/yandexmaps/stories/player/internal/view/m;

.field private final d:Ldg2/b;

.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:Lru/yandex/yandexmaps/stories/player/internal/view/ClickCatcherFrameLayout;

.field private final g:I

.field private final h:Lru/yandex/yandexmaps/stories/player/internal/view/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/w;Lru/yandex/yandexmaps/stories/player/internal/view/b;Lru/yandex/yandexmaps/stories/player/internal/view/m;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->a:Lru/yandex/yandexmaps/stories/player/internal/view/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->b:Lru/yandex/yandexmaps/stories/player/internal/view/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->c:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->d:Ldg2/b;

    const/16 p1, 0x14

    iput p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->g:I

    new-instance p1, Lru/yandex/yandexmaps/stories/player/internal/view/s;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/s;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->h:Lru/yandex/yandexmaps/stories/player/internal/view/s;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/stories/player/internal/view/t;Lkotlin/Pair;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->f:Lru/yandex/yandexmaps/stories/player/internal/view/ClickCatcherFrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/ClickCatcherFrameLayout;->setConsumeAllTouches(Z)V

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v1, v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lru/yandex/yandexmaps/stories/player/internal/view/t;Ljava/lang/Integer;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->j(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->d:Ldg2/b;

    new-instance v0, La83/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, La83/a;-><init>(I)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Landroidx/viewpager2/widget/ViewPager2;Lru/yandex/yandexmaps/stories/player/internal/view/t;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lld/h;->d(Landroidx/viewpager2/widget/ViewPager2;Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/stories/player/internal/view/t;->c:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->c()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Landroidx/viewpager2/widget/ViewPager2;Lru/yandex/yandexmaps/stories/player/internal/view/t;Lru/yandex/yandexmaps/stories/player/internal/view/SwipeDirection;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/r;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/t;->d:Ldg2/b;

    new-instance p2, La83/e;

    invoke-direct {p2, p0}, La83/e;-><init>(I)V

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/t;->d:Ldg2/b;

    new-instance p2, La83/d;

    invoke-direct {p2, p0}, La83/d;-><init>(I)V

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/stories/player/internal/view/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/stories/player/internal/view/t;Lru/yandex/yandexmaps/stories/player/internal/view/v;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/v;->c()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/v;->a()I

    move-result p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->c:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->c:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->b(I)Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->x()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/stories/player/internal/view/t;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->g:I

    return p0
.end method

.method public static final h(Lru/yandex/yandexmaps/stories/player/internal/view/t;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->b:Lru/yandex/yandexmaps/stories/player/internal/view/b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->b:Lru/yandex/yandexmaps/stories/player/internal/view/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/b;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->b:Lru/yandex/yandexmaps/stories/player/internal/view/b;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/b;->i(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->b:Lru/yandex/yandexmaps/stories/player/internal/view/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k3;

    invoke-static {v2}, Landroidx/recyclerview/widget/p2;->i(Landroidx/recyclerview/widget/k3;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->m0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stories count can\'t be changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i(Landroid/view/View;I)Lio/reactivex/disposables/a;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/16 v12, 0x19

    const/16 v14, 0xa

    const/16 v15, 0x8

    const/16 v6, 0x9

    sget v1, Lru/yandex/yandexmaps/stories/player/b;->player_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    move/from16 v1, p2

    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v1, v7, Lru/yandex/yandexmaps/stories/player/internal/view/t;->h:Lru/yandex/yandexmaps/stories/player/internal/view/s;

    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/u;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iput-object v5, v7, Lru/yandex/yandexmaps/stories/player/internal/view/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    sget v1, Lru/yandex/yandexmaps/stories/player/b;->click_catcher_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/ClickCatcherFrameLayout;

    iput-object v0, v7, Lru/yandex/yandexmaps/stories/player/internal/view/t;->f:Lru/yandex/yandexmaps/stories/player/internal/view/ClickCatcherFrameLayout;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lld/h;->d(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iget-object v0, v7, Lru/yandex/yandexmaps/stories/player/internal/view/t;->a:Lru/yandex/yandexmaps/stories/player/internal/view/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/w;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    invoke-direct {v4, v15}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v15, 0x18

    invoke-direct {v8, v15, v4}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v0, v1}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v4

    new-instance v8, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    invoke-direct {v8, v6}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/services/sup/e;

    invoke-direct {v15, v12, v8}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v8

    new-instance v15, Lio/reactivex/disposables/a;

    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    invoke-direct {v3, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v0, 0x1a

    invoke-direct {v4, v0, v3}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    new-instance v3, Lru/yandex/yandexmaps/stories/player/internal/view/StoriesPlayerViewRenderer$bind$2;

    const-class v17, Lru/yandex/yandexmaps/stories/player/internal/view/t;

    const-string v18, "render"

    const/4 v1, 0x1

    const-string v19, "render(Ljava/util/List;)V"

    const/16 v20, 0x0

    move-object v0, v3

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v14, v3

    const/4 v12, 0x0

    move-object/from16 v3, v17

    move-object v9, v4

    const/4 v13, 0x1

    move-object/from16 v4, v18

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/slavery/c;

    invoke-direct {v0, v11, v14}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/p;

    invoke-direct {v1, v7, v12}, Lru/yandex/yandexmaps/stories/player/internal/view/p;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/e;

    invoke-direct {v2, v10, v1}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/stories/player/internal/view/p;

    invoke-direct {v3, v7, v13}, Lru/yandex/yandexmaps/stories/player/internal/view/p;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;I)V

    new-instance v4, Lru/yandex/yandexmaps/stories/e;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/stories/player/internal/view/f1;

    move-object/from16 v5, v21

    invoke-direct {v4, v5, v13}, Lru/yandex/yandexmaps/stories/player/internal/view/f1;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-static {v4}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/stories/player/internal/view/p;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v9}, Lru/yandex/yandexmaps/stories/player/internal/view/p;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;I)V

    new-instance v9, Lru/yandex/yandexmaps/stories/e;

    const/16 v14, 0x8

    invoke-direct {v9, v14, v6}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/stories/player/internal/view/f1;

    invoke-direct {v6, v5, v12}, Lru/yandex/yandexmaps/stories/player/internal/view/f1;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-static {v6}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/stories/player/internal/view/o;

    invoke-direct {v9, v5, v7, v13}, Lru/yandex/yandexmaps/stories/player/internal/view/o;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lru/yandex/yandexmaps/stories/player/internal/view/t;I)V

    new-instance v14, Lru/yandex/yandexmaps/stories/e;

    const/16 v10, 0x9

    invoke-direct {v14, v10, v9}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v14, v9}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v9

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v11, 0x11

    invoke-direct {v14, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    invoke-direct {v11, v10, v14}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/stories/player/internal/view/q;

    invoke-direct {v11, v5, v13}, Lru/yandex/yandexmaps/stories/player/internal/view/q;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-static {v9, v11}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v9

    invoke-static {v9}, Lno2/e;->v(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v14, 0x12

    invoke-direct {v11, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v13, 0xa

    invoke-direct {v14, v13, v11}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/stories/player/internal/view/o;

    const/4 v14, 0x2

    invoke-direct {v11, v5, v7, v14}, Lru/yandex/yandexmaps/stories/player/internal/view/o;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lru/yandex/yandexmaps/stories/player/internal/view/t;I)V

    new-instance v14, Lru/yandex/yandexmaps/stories/e;

    invoke-direct {v14, v13, v11}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v13, 0x19

    invoke-direct {v11, v13, v7}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v11

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v13, v14}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v8

    new-instance v13, Lru/yandex/yandexmaps/stories/player/internal/view/q;

    invoke-direct {v13, v5, v12}, Lru/yandex/yandexmaps/stories/player/internal/view/q;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v14, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v12, 0x17

    invoke-direct {v14, v12, v13}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v14}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    new-instance v12, Lru/yandex/yandexmaps/stories/player/internal/view/o;

    invoke-direct {v12, v7, v5}, Lru/yandex/yandexmaps/stories/player/internal/view/o;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v5, Lru/yandex/yandexmaps/stories/e;

    const/4 v13, 0x5

    invoke-direct {v5, v13, v12}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-array v8, v10, [Lio/reactivex/disposables/b;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    aput-object v6, v8, v13

    const/4 v0, 0x6

    aput-object v9, v8, v0

    const/4 v0, 0x7

    aput-object v11, v8, v0

    const/16 v0, 0x8

    aput-object v5, v8, v0

    invoke-direct {v15, v8}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v15
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/k3;

    invoke-static {v6}, Landroidx/recyclerview/widget/p2;->i(Landroidx/recyclerview/widget/k3;)Landroidx/recyclerview/widget/e4;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    if-eqz v7, :cond_0

    move-object v5, v6

    check-cast v5, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v6

    if-ne v6, p1, :cond_2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->l0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->f0()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/t;->f:Lru/yandex/yandexmaps/stories/player/internal/view/ClickCatcherFrameLayout;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/ClickCatcherFrameLayout;->setConsumeAllTouches(Z)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lld/h;->d(Landroidx/viewpager2/widget/ViewPager2;Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
