.class public final Lflex/engine/section/feeder/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljust/adapter/snapping/r;


# direct methods
.method public constructor <init>(Ljust/adapter/snapping/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/k;->a:Ljust/adapter/snapping/r;

    return-void
.end method

.method public static final synthetic a(Lflex/engine/section/feeder/k;)Ljust/adapter/snapping/r;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/feeder/k;->a:Ljust/adapter/snapping/r;

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Lg31/d;ILflex/engine/section/model/ScrollPosition;ILandroid/view/View;)I
    .locals 1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lflex/engine/section/feeder/k;->c(Landroidx/recyclerview/widget/RecyclerView;Lg31/d;Lflex/engine/section/model/ScrollPosition;I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lflex/engine/section/feeder/j;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p4, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p4, p0

    div-int/2addr p4, p1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    add-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;Lg31/d;Lflex/engine/section/model/ScrollPosition;I)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    instance-of v1, p1, Ljust/adapter/snapping/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljust/adapter/snapping/z;

    check-cast p1, Lflex/section/divkit/e;

    invoke-virtual {p1}, Lflex/section/divkit/e;->j()Ljust/adapter/snapping/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lflex/engine/section/model/ScrollPosition;->TOP:Lflex/engine/section/model/ScrollPosition;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lflex/section/divkit/e;->j()Ljust/adapter/snapping/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljust/adapter/snapping/c0;->d()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lflex/section/divkit/e;->i()Ljust/adapter/snapping/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lflex/engine/section/model/ScrollPosition;->BOTTOM:Lflex/engine/section/model/ScrollPosition;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lflex/section/divkit/e;->i()Ljust/adapter/snapping/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljust/adapter/snapping/c0;->d()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    sub-int/2addr p0, p3

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lflex/section/divkit/e;ILflex/engine/section/model/ScrollPosition;IZ)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p6

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v6, v0

    if-eqz p7, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflex/section/divkit/e;->h()Ljust/adapter/snapping/p;

    move-result-object v0

    :cond_1
    iget-object v1, v9, Lflex/engine/section/feeder/k;->a:Ljust/adapter/snapping/r;

    invoke-virtual {v1}, Ljust/adapter/snapping/r;->c()V

    if-eqz v0, :cond_2

    iget-object v1, v9, Lflex/engine/section/feeder/k;->a:Ljust/adapter/snapping/r;

    invoke-virtual {v1, v0}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    :cond_2
    new-instance v12, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$2;

    invoke-direct {v12, v0, p0}, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$2;-><init>(Ljust/adapter/snapping/p;Lflex/engine/section/feeder/k;)V

    new-instance v13, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move v4, v6

    move-object/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;-><init>(Lflex/engine/section/feeder/k;Landroidx/recyclerview/widget/RecyclerView;Lflex/section/divkit/e;ILflex/engine/section/model/ScrollPosition;I)V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v1, 0xb

    invoke-direct {v0, v12, v13, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v7}, Lflex/scroll/d;->c(Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sget-object v0, Lflex/engine/section/model/ScrollPosition;->TOP:Lflex/engine/section/model/ScrollPosition;

    if-ne v8, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v5, v8, v0}, Lflex/engine/section/feeder/k;->c(Landroidx/recyclerview/widget/RecyclerView;Lg31/d;Lflex/engine/section/model/ScrollPosition;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    invoke-virtual {p0, v4, v5, v7, v6}, Lflex/engine/section/feeder/k;->e(Landroidx/recyclerview/widget/LinearLayoutManager;Lflex/section/divkit/e;II)V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v11, -0xa

    sub-int v0, v11, v0

    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    new-instance v12, Lflex/engine/section/feeder/i;

    move-object v0, v12

    move-object v1, p1

    move/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lflex/engine/section/feeder/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILflex/engine/section/feeder/k;Landroidx/recyclerview/widget/LinearLayoutManager;Lflex/section/divkit/e;ILflex/engine/section/model/ScrollPosition;I)V

    invoke-virtual {p1, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/LinearLayoutManager;Lflex/section/divkit/e;II)V
    .locals 1

    iget-object v0, p0, Lflex/engine/section/feeder/k;->a:Ljust/adapter/snapping/r;

    invoke-virtual {v0}, Ljust/adapter/snapping/r;->c()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lflex/section/divkit/e;->h()Ljust/adapter/snapping/p;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lflex/engine/section/feeder/k;->a:Ljust/adapter/snapping/r;

    invoke-virtual {p2, v0}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    :cond_2
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lflex/engine/section/feeder/k;->a:Ljust/adapter/snapping/r;

    invoke-virtual {p1}, Ljust/adapter/snapping/r;->b()V

    :cond_3
    return-void
.end method
