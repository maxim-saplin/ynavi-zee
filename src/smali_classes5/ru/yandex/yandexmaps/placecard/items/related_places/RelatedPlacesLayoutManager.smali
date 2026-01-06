.class public final Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004RD\u0010\u000c\u001a2\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0018\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;",
        "Landroidx/recyclerview/widget/j3;",
        "Landroid/content/Context;",
        "t",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "u",
        "Ljava/util/HashMap;",
        "layoutViews",
        "placecard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final t:Landroid/content/Context;

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->t:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->u:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L1(Landroid/view/View;Lru/yandex/yandexmaps/placecard/items/related_places/a;)V
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->u:Ljava/util/HashMap;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/related_places/a;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e()Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->t:Landroid/content/Context;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lru/yandex/yandexmaps/placecard/items/related_places/k;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v2, :cond_1

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :cond_3
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e()Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    move-result-object v0

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->t:Landroid/content/Context;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/placecard/items/related_places/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-direct {v0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v6

    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/related_places/a;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/related_places/a;->a()Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->t:Landroid/content/Context;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lru/yandex/yandexmaps/placecard/items/related_places/k;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v5, :cond_f

    if-eq v7, v4, :cond_e

    if-eq v7, v3, :cond_d

    if-ne v7, v2, :cond_c

    iget v1, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v8

    iput v1, v6, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget v2, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_e
    iget v1, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v8

    iput v1, v6, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_f
    iget v2, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Point;->x:I

    :goto_5
    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int v10, v1, p2

    iput v10, v6, Landroid/graphics/Point;->y:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int v11, p2, v9

    iget p2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int v12, v0, p2

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(ILandroidx/recyclerview/widget/y0;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/y0;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/related_places/g;

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/related_places/a;

    new-instance v5, Landroid/util/Size;

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/related_places/c;->Companion:Lru/yandex/yandexmaps/placecard/items/related_places/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/related_places/c;->c()I

    move-result v4

    invoke-direct {v5, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1d

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/related_places/a;-><init>(Landroid/util/Size;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Ljava/lang/Class;I)V

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->L1(Landroid/view/View;Lru/yandex/yandexmaps/placecard/items/related_places/a;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/related_places/d;

    if-eqz v2, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/related_places/a;

    new-instance v5, Landroid/util/Size;

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/related_places/c;->Companion:Lru/yandex/yandexmaps/placecard/items/related_places/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/related_places/c;->c()I

    move-result v4

    invoke-direct {v5, v4, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;->BOTTOM_START:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    const/4 v6, 0x0

    const-class v8, Lru/yandex/yandexmaps/placecard/items/related_places/g;

    const/4 v9, 0x5

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/related_places/a;-><init>(Landroid/util/Size;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Ljava/lang/Class;I)V

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->L1(Landroid/view/View;Lru/yandex/yandexmaps/placecard/items/related_places/a;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    if-eqz v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/related_places/a;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;->BOTTOM_START:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    const/16 v9, 0x11

    const/4 v8, 0x0

    move-object v4, v2

    move-object v6, v7

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/related_places/a;-><init>(Landroid/util/Size;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Ljava/lang/Class;I)V

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->L1(Landroid/view/View;Lru/yandex/yandexmaps/placecard/items/related_places/a;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    if-eqz v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/related_places/a;

    new-instance v4, Landroid/util/Size;

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/related_places/c;->Companion:Lru/yandex/yandexmaps/placecard/items/related_places/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/related_places/c;->b()I

    move-result v3

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/related_places/c;->b()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/util/Size;-><init>(II)V

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;->TOP_END:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    const/16 v8, 0x11

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v6

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/items/related_places/a;-><init>(Landroid/util/Size;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Ljava/lang/Class;I)V

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;->L1(Landroid/view/View;Lru/yandex/yandexmaps/placecard/items/related_places/a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Layout is not supported for the view type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
