.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/x;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/u;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/v;


# instance fields
.field private D1:Lru/yandex/yandexmaps/common/decorations/g;

.field private M1:Lkotlinx/coroutines/CoroutineScope;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private x1:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field

.field private y1:Landroidx/recyclerview/widget/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    const/16 p1, 0x10

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/4 p1, 0x4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->M1:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->M1:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/n;

    sget-object v6, Lru/yandex/yandexmaps/search/internal/suggest/categories/a0;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/z;

    new-instance v7, La53/a;

    invoke-direct {v7, v3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->g()Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/search/internal/suggest/categories/w;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v2, :cond_2

    if-ne v8, v0, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move v8, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/yandexmaps/search/internal/suggest/categories/b0;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lf63/e;->luxury_category_pair_id:I

    new-instance v12, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    invoke-direct {v12, v8, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-direct {v6, v10, v11, v7, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-array v7, v2, [Lsk1/b;

    aput-object v6, v7, v1

    invoke-direct {v4, v7}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->g()Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v2, :cond_6

    if-ne v4, v0, :cond_5

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->g()Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/common/views/z;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_4

    if-ne v6, v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-direct {v4, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->g()Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v2, :cond_8

    if-ne v1, v0, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->y1:Landroidx/recyclerview/widget/f3;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_9
    instance-of v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v6, 0x8

    if-eqz v1, :cond_a

    new-instance v1, Lru/yandex/yandexmaps/common/decorations/e;

    const/4 v7, 0x4

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v7, v6, v4}, Lru/yandex/yandexmaps/common/decorations/e;-><init>(IILandroidx/recyclerview/widget/GridLayoutManager;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lru/yandex/yandexmaps/common/decorations/f;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-direct {v1, v6, v4}, Lru/yandex/yandexmaps/common/decorations/f;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->y1:Landroidx/recyclerview/widget/f3;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->D1:Lru/yandex/yandexmaps/common/decorations/g;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_b
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->g()Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v2, :cond_d

    if-ne v1, v0, :cond_c

    move-object v0, v5

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance v0, Lru/yandex/yandexmaps/common/decorations/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->M1:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_e

    move-object v7, v5

    goto :goto_5

    :cond_e
    move-object v7, v1

    :goto_5
    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/common/decorations/g;-><init>(Lkotlinx/coroutines/CoroutineScope;JLjava/util/Set;I)V

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    goto :goto_7

    :cond_f
    move-object v0, v5

    :goto_7
    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->D1:Lru/yandex/yandexmaps/common/decorations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->g()Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;->HORIZONTAL:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->M1:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerView$render$5;

    invoke-direct {v1, p0, v5}, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerView$render$5;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/x;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v5, v5, v1, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_11
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->e()Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->getItems()I

    move-result p1

    invoke-static {v1, p1, p1, v2}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/collections/g0;

    invoke-virtual {v7}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/g0;

    invoke-virtual {v2}, Lkotlin/collections/g0;->c()I

    move-result v2

    new-instance v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/b0;

    invoke-direct {v4, v6, v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/b0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    move-object v5, p1

    :goto_a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->M1:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
