.class public final Ljust/adapter/snapping/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Ljust/adapter/snapping/g;

.field private final e:Ljust/adapter/snapping/r;

.field private f:F

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Ljust/adapter/snapping/m;

.field private final l:Ljust/adapter/snapping/s;

.field private final m:Ljust/adapter/snapping/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/r;)V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    new-instance v1, Ljust/adapter/snapping/g;

    invoke-direct {v1}, Ljust/adapter/snapping/g;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/snapping/v;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljust/adapter/snapping/v;->b:Lkotlin/jvm/functions/Function1;

    iput v0, p0, Ljust/adapter/snapping/v;->c:F

    iput-object v1, p0, Ljust/adapter/snapping/v;->d:Ljust/adapter/snapping/g;

    iput-object p3, p0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Ljust/adapter/snapping/v;->f:F

    new-instance p3, Ljust/adapter/snapping/m;

    invoke-direct {p3, p1, p2, v1}, Ljust/adapter/snapping/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/g;)V

    iput-object p3, p0, Ljust/adapter/snapping/v;->k:Ljust/adapter/snapping/m;

    new-instance p1, Ljust/adapter/snapping/s;

    invoke-direct {p1, p0}, Ljust/adapter/snapping/s;-><init>(Ljust/adapter/snapping/v;)V

    iput-object p1, p0, Ljust/adapter/snapping/v;->l:Ljust/adapter/snapping/s;

    new-instance p1, Ljust/adapter/snapping/u;

    invoke-direct {p1, p0}, Ljust/adapter/snapping/u;-><init>(Ljust/adapter/snapping/v;)V

    iput-object p1, p0, Ljust/adapter/snapping/v;->m:Ljust/adapter/snapping/u;

    return-void
.end method

.method public static final a(Ljust/adapter/snapping/v;)V
    .locals 6

    iget-object v0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljust/adapter/snapping/v;->k:Ljust/adapter/snapping/m;

    sget-object v2, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljust/adapter/snapping/m;->b(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;I)Ljust/adapter/snapping/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljust/adapter/snapping/v;->k:Ljust/adapter/snapping/m;

    invoke-virtual {v1}, Ljust/adapter/snapping/k;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Ljust/adapter/snapping/m;->a(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;Landroid/view/View;)[I

    move-result-object v0

    aget v2, v0, v3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    aget v2, v0, v4

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v1}, Ljust/adapter/snapping/k;->a()Ljust/adapter/snapping/z;

    move-result-object v1

    check-cast v1, Lflex/section/divkit/e;

    invoke-virtual {v1}, Lflex/section/divkit/e;->h()Ljust/adapter/snapping/p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {v2, v1}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    :cond_3
    iget-object p0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    aget v1, v0, v3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic b(Ljust/adapter/snapping/v;)Z
    .locals 0

    iget-boolean p0, p0, Ljust/adapter/snapping/v;->h:Z

    return p0
.end method

.method public static final synthetic c(Ljust/adapter/snapping/v;)Z
    .locals 0

    iget-boolean p0, p0, Ljust/adapter/snapping/v;->i:Z

    return p0
.end method

.method public static final synthetic d(Ljust/adapter/snapping/v;)F
    .locals 0

    iget p0, p0, Ljust/adapter/snapping/v;->c:F

    return p0
.end method

.method public static final synthetic e(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/g;
    .locals 0

    iget-object p0, p0, Ljust/adapter/snapping/v;->d:Ljust/adapter/snapping/g;

    return-object p0
.end method

.method public static final synthetic f(Ljust/adapter/snapping/v;)F
    .locals 0

    iget p0, p0, Ljust/adapter/snapping/v;->f:F

    return p0
.end method

.method public static final synthetic g(Ljust/adapter/snapping/v;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic h(Ljust/adapter/snapping/v;)I
    .locals 0

    iget p0, p0, Ljust/adapter/snapping/v;->g:I

    return p0
.end method

.method public static final synthetic i(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/m;
    .locals 0

    iget-object p0, p0, Ljust/adapter/snapping/v;->k:Ljust/adapter/snapping/m;

    return-object p0
.end method

.method public static final synthetic j(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/r;
    .locals 0

    iget-object p0, p0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    return-object p0
.end method

.method public static final synthetic k(Ljust/adapter/snapping/v;Z)V
    .locals 0

    iput-boolean p1, p0, Ljust/adapter/snapping/v;->h:Z

    return-void
.end method

.method public static final synthetic l(Ljust/adapter/snapping/v;Z)V
    .locals 0

    iput-boolean p1, p0, Ljust/adapter/snapping/v;->i:Z

    return-void
.end method

.method public static final synthetic m(Ljust/adapter/snapping/v;I)V
    .locals 0

    iput p1, p0, Ljust/adapter/snapping/v;->g:I

    return-void
.end method

.method public static final n(Ljust/adapter/snapping/v;Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;I)Z
    .locals 3

    iget-object v0, p0, Ljust/adapter/snapping/v;->k:Ljust/adapter/snapping/m;

    invoke-virtual {v0, p1, p2, p3}, Ljust/adapter/snapping/m;->b(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;I)Ljust/adapter/snapping/k;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljust/adapter/snapping/v;->k:Ljust/adapter/snapping/m;

    invoke-virtual {p3}, Ljust/adapter/snapping/k;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Ljust/adapter/snapping/m;->a(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;Landroid/view/View;)[I

    move-result-object p1

    aget p2, p1, v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    aget p2, p1, v1

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p3}, Ljust/adapter/snapping/k;->a()Ljust/adapter/snapping/z;

    move-result-object p2

    check-cast p2, Lflex/section/divkit/e;

    invoke-virtual {p2}, Lflex/section/divkit/e;->h()Ljust/adapter/snapping/p;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {p3, p2}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    :cond_2
    iget-object p0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    aget p2, p1, v0

    aget p1, p1, v1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public final o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljust/adapter/snapping/v;->m:Ljust/adapter/snapping/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m3;)V

    :cond_1
    iput-object p1, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget v0, p0, Ljust/adapter/snapping/v;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ljust/adapter/snapping/v;->f:F

    :cond_2
    iget-object v0, p0, Ljust/adapter/snapping/v;->m:Ljust/adapter/snapping/u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/m3;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljust/adapter/snapping/v;->l:Ljust/adapter/snapping/s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m3;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object p1, p0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {p1}, Ljust/adapter/snapping/r;->e()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ljust/adapter/snapping/v;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljust/adapter/snapping/z;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v4, Lflex/section/divkit/e;

    invoke-virtual {v4}, Lflex/section/divkit/e;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljust/adapter/snapping/v;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Ljust/adapter/snapping/v;->d:Ljust/adapter/snapping/g;

    invoke-virtual {v1, v2}, Ljust/adapter/snapping/g;->b(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_a

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Ljust/adapter/snapping/v;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljust/adapter/snapping/z;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v14, v3

    check-cast v14, Lflex/section/divkit/e;

    invoke-virtual {v14}, Lflex/section/divkit/e;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14}, Lflex/section/divkit/e;->h()Ljust/adapter/snapping/p;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Lflex/section/divkit/e;->j()Ljust/adapter/snapping/c0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v16, Ljust/adapter/snapping/j;

    iget-object v5, v0, Ljust/adapter/snapping/v;->b:Lkotlin/jvm/functions/Function1;

    sget-object v6, Ljust/adapter/snapping/SnappingAnchor;->START:Ljust/adapter/snapping/SnappingAnchor;

    sget-object v9, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    move-object/from16 v3, v16

    move-object v4, v2

    move-object v7, v13

    invoke-direct/range {v3 .. v9}, Ljust/adapter/snapping/j;-><init>(Landroidx/recyclerview/widget/j3;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/SnappingAnchor;Landroid/view/View;Ljust/adapter/snapping/c0;Ljust/adapter/scroll/ScrollDirection;)V

    invoke-virtual/range {v16 .. v16}, Ljust/adapter/snapping/j;->d()I

    move-result v3

    if-ne v3, v10, :cond_8

    iget-object v3, v0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {v3}, Ljust/adapter/snapping/r;->c()V

    iget-object v3, v0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {v3, v15}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    iget-object v3, v0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {v3}, Ljust/adapter/snapping/r;->b()V

    :cond_8
    invoke-virtual {v14}, Lflex/section/divkit/e;->i()Ljust/adapter/snapping/c0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v14, Ljust/adapter/snapping/j;

    iget-object v5, v0, Ljust/adapter/snapping/v;->b:Lkotlin/jvm/functions/Function1;

    sget-object v6, Ljust/adapter/snapping/SnappingAnchor;->END:Ljust/adapter/snapping/SnappingAnchor;

    sget-object v9, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    move-object v3, v14

    move-object v4, v2

    move-object v7, v13

    invoke-direct/range {v3 .. v9}, Ljust/adapter/snapping/j;-><init>(Landroidx/recyclerview/widget/j3;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/SnappingAnchor;Landroid/view/View;Ljust/adapter/snapping/c0;Ljust/adapter/scroll/ScrollDirection;)V

    invoke-virtual {v14}, Ljust/adapter/snapping/j;->d()I

    move-result v3

    if-ne v3, v1, :cond_9

    iget-object v3, v0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {v3}, Ljust/adapter/snapping/r;->c()V

    iget-object v3, v0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {v3, v15}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    iget-object v3, v0, Ljust/adapter/snapping/v;->e:Ljust/adapter/snapping/r;

    invoke-virtual {v3}, Ljust/adapter/snapping/r;->b()V

    :cond_9
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method
