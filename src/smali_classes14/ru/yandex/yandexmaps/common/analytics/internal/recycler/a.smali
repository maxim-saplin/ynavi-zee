.class public final Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/analytics/api/recycler/b;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lpi1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi1/a;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:F

.field private final f:Lpi1/b;

.field private final g:I

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final k:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->c:Lpi1/a;

    iput-wide p3, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->d:J

    iput p5, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->e:F

    iput-object p6, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->f:Lpi1/b;

    iput p7, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->g:I

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->h:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->i:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->j:Lkotlinx/coroutines/flow/m1;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->k:[I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    sget p2, Loi1/c;->recycler_bounds_provider:I

    invoke-virtual {p1, p2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->g:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->c:Lpi1/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->f:Lpi1/b;

    invoke-interface {v4}, Lpi1/b;->getLeft()I

    move-result v4

    iget-object v5, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->f:Lpi1/b;

    invoke-interface {v5}, Lpi1/b;->l()I

    move-result v5

    iget-object v6, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->f:Lpi1/b;

    invoke-interface {v6}, Lpi1/b;->getRight()I

    move-result v6

    iget-object v7, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->f:Lpi1/b;

    invoke-interface {v7}, Lpi1/b;->b()I

    move-result v7

    if-ge v4, v6, :cond_5

    if-ge v5, v7, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3, v11}, Lpi1/a;->c(Landroidx/recyclerview/widget/e4;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    mul-int/2addr v13, v12

    if-eqz v13, :cond_0

    iget-object v12, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->k:[I

    invoke-static {v10, v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a(Landroid/view/View;[I)I

    move-result v12

    iget-object v14, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->k:[I

    invoke-static {v10, v14}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b(Landroid/view/View;[I)I

    move-result v14

    iget-object v15, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->k:[I

    invoke-static {v10, v15}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a(Landroid/view/View;[I)I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v15, v16, v15

    move-object/from16 v16, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->k:[I

    invoke-static {v10, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b(Landroid/view/View;[I)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v12, v15, v4, v6}, Lkd/b;->n(IIII)I

    move-result v2

    invoke-static {v14, v10, v5, v7}, Lkd/b;->n(IIII)I

    move-result v10

    mul-int/2addr v10, v2

    int-to-float v2, v10

    int-to-float v10, v13

    div-float/2addr v2, v10

    const/4 v10, 0x0

    cmpg-float v10, v2, v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget v10, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->e:F

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_4

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->j:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->i:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->i:Lkotlinx/coroutines/flow/l1;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->f:Lpi1/b;

    invoke-interface {v2}, Lpi1/b;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array v3, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/common/analytics/internal/recycler/RecyclerItemsVisibilityProviderImpl$onViewAttachedToWindow$1;

    invoke-direct {v2, p1, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/u;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->d:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->sampleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/RecyclerItemsVisibilityProviderImpl$onViewAttachedToWindow$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/RecyclerItemsVisibilityProviderImpl$onViewAttachedToWindow$2;-><init>(Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/common/analytics/internal/recycler/RecyclerItemsVisibilityProviderImpl$onViewAttachedToWindow$3;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/RecyclerItemsVisibilityProviderImpl$onViewAttachedToWindow$3;-><init>(Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
