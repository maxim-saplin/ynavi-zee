.class public Lcom/yandex/div/internal/widget/l;
.super Lcom/yandex/div/internal/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/g;


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/div/internal/widget/l;

    const-string v1, "aspectRatio"

    const-string v2, "getAspectRatio()F"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/div/internal/widget/l;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/l;->d:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/l;->f:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/l;->g:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    .line 9
    sget-object p1, Lcom/yandex/div/core/widget/g;->E6:Lcom/yandex/div/core/widget/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/widget/f;->a()Lcom/yandex/div/core/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/l;->l:Ly31/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHorizontalPadding()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingLeftWithForeground()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic getMeasureAllChildren$annotations()V
    .locals 0

    return-void
.end method

.method private final getPaddingBottomWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingLeftWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingRightWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingTopWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getUseAspect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/l;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method private final getVerticalPadding()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingTopWithForeground()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingBottomWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/f;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/f;-><init>(II)V

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/l;->l:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/l;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMeasureAllChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/l;->e:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingLeftWithForeground()I

    move-result p5

    sub-int/2addr p3, p1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingRightWithForeground()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingTopWithForeground()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/l;->getPaddingBottomWithForeground()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v6

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v5, v5, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x5

    if-eq v5, v7, :cond_0

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p5

    goto :goto_1

    :cond_0
    sub-int v5, p3, v3

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    goto :goto_1

    :cond_1
    sub-int v5, p3, p5

    sub-int/2addr v5, v3

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v5, v7, v8, p5}, Lf;->b(IIII)I

    move-result v5

    :goto_1
    const/16 v7, 0x10

    if-eq v6, v7, :cond_3

    const/16 v7, 0x50

    if-eq v6, v7, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    goto :goto_2

    :cond_2
    sub-int v6, p4, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v2, v6, v2

    goto :goto_2

    :cond_3
    sub-int v6, p4, p1

    sub-int/2addr v6, v4

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v2, v8, p1}, Lf;->b(IIII)I

    move-result v2

    :goto_2
    add-int/2addr v3, v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    iput v8, v6, Lcom/yandex/div/internal/widget/l;->i:I

    iput v8, v6, Lcom/yandex/div/internal/widget/l;->j:I

    iput v8, v6, Lcom/yandex/div/internal/widget/l;->k:I

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getUseAspect()Z

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    move/from16 v10, p2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v11, v6, Lcom/yandex/div/internal/widget/l;->e:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v13, v8

    :goto_2
    const/4 v0, 0x1

    const/4 v14, -0x1

    const/4 v15, -0x3

    const/16 v5, 0x8

    if-ge v13, v12, :cond_11

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v11, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_10

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/div/internal/widget/f;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v16

    invoke-static {v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v17

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v14, :cond_3

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    move/from16 v18, v8

    :goto_3
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v14, :cond_4

    move/from16 v19, v0

    goto :goto_4

    :cond_4
    move/from16 v19, v8

    :goto_4
    if-eqz v16, :cond_5

    if-eqz v17, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v17, :cond_6

    if-nez v18, :cond_a

    goto :goto_7

    :cond_6
    if-eqz v16, :cond_7

    if-nez v19, :cond_a

    goto :goto_7

    :cond_7
    if-nez v18, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v19, :cond_9

    goto :goto_5

    :cond_9
    if-ne v1, v15, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getUseAspect()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    if-nez v16, :cond_b

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v14, :cond_b

    goto :goto_6

    :cond_b
    if-nez v17, :cond_10

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v14, :cond_10

    :goto_6
    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->g:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_c
    :goto_7
    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 p2, v4

    move v4, v10

    move-object v8, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, v6, Lcom/yandex/div/internal/widget/l;->k:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/internal/widget/l;->k:I

    if-nez v16, :cond_d

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v14, :cond_d

    goto :goto_8

    :cond_d
    if-nez v17, :cond_e

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v14, :cond_e

    :goto_8
    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object/from16 v1, p2

    :goto_9
    if-nez v16, :cond_f

    if-nez v18, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v6, Lcom/yandex/div/internal/widget/l;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/internal/widget/l;->i:I

    :cond_f
    if-nez v17, :cond_10

    if-nez v19, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getUseAspect()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v6, Lcom/yandex/div/internal/widget/l;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/internal/widget/l;->j:I

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    iget-object v1, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v6, Lcom/yandex/div/internal/widget/l;->f:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v6, Lcom/yandex/div/internal/widget/l;->g:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_b
    move v14, v5

    goto/16 :goto_11

    :cond_13
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v1

    invoke-static {v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v2

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    if-nez v1, :cond_15

    iget v3, v6, Lcom/yandex/div/internal/widget/l;->i:I

    if-nez v3, :cond_15

    move v8, v0

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    if-nez v2, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getUseAspect()Z

    move-result v3

    if-nez v3, :cond_16

    iget v3, v6, Lcom/yandex/div/internal/widget/l;->j:I

    if-nez v3, :cond_16

    move v11, v0

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    if-nez v8, :cond_19

    if-nez v11, :cond_19

    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/f;

    if-nez v1, :cond_18

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v14, :cond_18

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v4

    iget v8, v6, Lcom/yandex/div/internal/widget/l;->i:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lcom/yandex/div/internal/widget/l;->i:I

    :cond_18
    if-nez v2, :cond_17

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v14, :cond_17

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v3

    iget v4, v6, Lcom/yandex/div/internal/widget/l;->j:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lcom/yandex/div/internal/widget/l;->j:I

    goto :goto_e

    :cond_19
    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->g:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v14, :cond_1a

    if-nez v8, :cond_1b

    :cond_1a
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v14, :cond_1c

    if-eqz v11, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move-object/from16 v17, v4

    move v4, v10

    move v14, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, v6, Lcom/yandex/div/internal/widget/l;->k:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/internal/widget/l;->k:I

    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->g:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v13}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    move-object/from16 v17, v4

    move v14, v5

    :goto_10
    if-eqz v8, :cond_1d

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v6, Lcom/yandex/div/internal/widget/l;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/internal/widget/l;->i:I

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v6, Lcom/yandex/div/internal/widget/l;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/internal/widget/l;->j:I

    :cond_1e
    move v5, v14

    const/4 v14, -0x1

    goto :goto_f

    :goto_11
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    iget v0, v6, Lcom/yandex/div/internal/widget/l;->i:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getHorizontalPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    if-ge v0, v1, :cond_20

    move v0, v1

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    if-ge v0, v1, :cond_21

    move v0, v1

    :cond_21
    :goto_12
    iget v1, v6, Lcom/yandex/div/internal/widget/l;->k:I

    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v0, 0xffffff

    and-int/2addr v0, v8

    invoke-static {v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v11, 0x0

    goto :goto_14

    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getUseAspect()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v1

    if-nez v1, :cond_24

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    :cond_23
    :goto_13
    move v11, v0

    goto :goto_14

    :cond_24
    iget v0, v6, Lcom/yandex/div/internal/widget/l;->j:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getVerticalPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    if-ge v0, v1, :cond_25

    move v0, v1

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-ge v0, v1, :cond_23

    move v0, v1

    goto :goto_13

    :goto_14
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getUseAspect()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v12, v6, Lcom/yandex/div/internal/widget/l;->e:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v13, :cond_28

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v12, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v14, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v18, v5

    goto :goto_17

    :cond_27
    :goto_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v15, :cond_26

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move-object v14, v4

    move v4, v10

    move/from16 v18, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v5, v18, 0x1

    const/16 v14, 0x8

    goto :goto_15

    :cond_28
    iget v0, v6, Lcom/yandex/div/internal/widget/l;->k:I

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v11, v10, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/f;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getHorizontalPadding()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/l;->getVerticalPadding()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    if-gez v3, :cond_2a

    const/4 v3, 0x0

    :cond_2a
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_19

    :cond_2b
    sget-object v8, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v11

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v3, v11, v12}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result v3

    :goto_19
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v5

    if-gez v2, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1a

    :cond_2d
    sget-object v11, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5, v4, v12, v2}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result v2

    :goto_1a
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v6, Lcom/yandex/div/internal/widget/l;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v6, Lcom/yandex/div/internal/widget/l;->k:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    iput v1, v6, Lcom/yandex/div/internal/widget/l;->k:I

    goto/16 :goto_18

    :cond_2e
    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, Lcom/yandex/div/internal/widget/l;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/l;->l:Ly31/e;

    sget-object v1, Lcom/yandex/div/internal/widget/l;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    move-result p1

    const/16 v0, 0x77

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/l;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/l;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMeasureAllChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/l;->e:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
