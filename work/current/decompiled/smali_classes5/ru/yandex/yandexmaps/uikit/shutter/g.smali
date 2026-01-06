.class public final Lru/yandex/yandexmaps/uikit/shutter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lva3/b;

.field private final b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final c:Landroid/content/Context;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private e:Z

.field private f:I

.field private final g:Lru/yandex/yandexmaps/uikit/shutter/d;

.field private final h:Lru/yandex/yandexmaps/uikit/shutter/e;

.field private final i:Lru/yandex/yandexmaps/uikit/shutter/c;

.field private j:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva3/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lva3/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->a:Lva3/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->d:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->m2()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->e:Z

    sget p1, Lhi1/d;->background_panel:I

    iput p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->f:I

    new-instance p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/uikit/shutter/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->g:Lru/yandex/yandexmaps/uikit/shutter/d;

    new-instance p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-direct {p1}, Lru/yandex/yandexmaps/uikit/shutter/e;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->h:Lru/yandex/yandexmaps/uikit/shutter/e;

    new-instance p1, Lru/yandex/yandexmaps/uikit/shutter/c;

    invoke-direct {p1}, Lru/yandex/yandexmaps/uikit/shutter/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->i:Lru/yandex/yandexmaps/uikit/shutter/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->j:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/uikit/shutter/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->d:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/uikit/shutter/g;)Lva3/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->a:Lva3/b;

    invoke-virtual {p0}, Lva3/b;->e()Lva3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/uikit/shutter/g;Ls91/b;Ls91/b;Ljava/lang/Float;)Lua3/d;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->c:Landroid/content/Context;

    new-instance v6, Lua3/d;

    new-instance v5, Lru/yandex/yandexmaps/uikit/shutter/b;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/uikit/shutter/b;-><init>(Lru/yandex/yandexmaps/uikit/shutter/g;I)V

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lua3/d;-><init>(Landroid/content/Context;Ls91/b;Ls91/b;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/uikit/shutter/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/uikit/shutter/g;)Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->d:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->h:Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->e:Z

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->W2(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->g:Lru/yandex/yandexmaps/uikit/shutter/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->d:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->e:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->k()Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/uikit/shutter/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v5, Lua3/h;

    invoke-direct {v5}, Lua3/h;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lua3/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lua3/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v3, :cond_3

    new-instance v3, Lua3/i;

    invoke-direct {v3, v2}, Lua3/i;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->j()Lua3/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/a;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f3;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->h:Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->b()Ls91/b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong overscroll anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->h:Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->h:Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->c()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->setAnchors(Ljava/util/List;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->h:Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->b()Ls91/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K2(Ls91/b;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->h:Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P2(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->i:Lru/yandex/yandexmaps/uikit/shutter/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setSingleTapBehavior$shutter_release(Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->i:Lru/yandex/yandexmaps/uikit/shutter/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setStealTouchesFromAboveShutterArea$shutter_release(Lkotlin/jvm/functions/Function0;)V

    iget v1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->f:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setBackgroundColorRes(I)V

    iget-boolean v1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->j:Z

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAutoDrawBackground$shutter_release(Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCorners$shutter_release()Lva3/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/uikit/shutter/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/uikit/shutter/b;-><init>(Lru/yandex/yandexmaps/uikit/shutter/g;I)V

    invoke-virtual {v0, v1}, Lva3/b;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->i:Lru/yandex/yandexmaps/uikit/shutter/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->g:Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->a:Lva3/b;

    invoke-virtual {v0}, Lva3/b;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->j:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->f:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->e:Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/g;->d:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Y2()V

    return-void
.end method
