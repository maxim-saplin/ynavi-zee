.class public Lcom/yandex/div/core/widget/u;
.super Lcom/yandex/div/internal/widget/i;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/div/core/widget/p;

.field private static final h:Ljava/lang/String; = "GridContainer"

.field private static final i:I = 0x8000

.field private static final j:I = 0x1

.field private static final k:I


# instance fields
.field private final d:Lcom/yandex/div/core/widget/q;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/u;->g:Lcom/yandex/div/core/widget/p;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/yandex/div/core/widget/q;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/q;-><init>(Lcom/yandex/div/core/widget/u;)V

    iput-object v0, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcy/z0;->GridContainer:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcy/z0;->GridContainer_android_columnCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/widget/u;->setColumnCount(I)V

    .line 9
    sget p2, Lcy/z0;->GridContainer_android_gravity:I

    const p3, 0x800033

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/i;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 11
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/div/core/widget/u;->f:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Landroid/view/View;IIIIII)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p3, v3, v4}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p1

    :goto_0
    if-ne p4, v2, :cond_1

    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    check-cast p6, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {p6}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result p6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p4, p5, p6}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final getPaddingHorizontal()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getPaddingVertical()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/yandex/div/core/widget/u;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->a()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->g()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->d()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->i()F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative weights are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative spans are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/u;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/widget/u;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/u;->b()I

    move-result v2

    if-eq v0, v2, :cond_4

    iput v1, p0, Lcom/yandex/div/core/widget/u;->e:I

    iget-object v0, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/q;->m()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/u;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/f;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/q;->g()I

    move-result v0

    return v0
.end method

.method public final getRowCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/n;->d()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/u;->a()V

    iget-object v3, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/q;->h()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/q;->k()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/q;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getGravity()I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    iget-object v7, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/q;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eq v6, v9, :cond_1

    if-eq v6, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v8

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v8, v7, v11, v6}, Lf;->b(IIII)I

    move-result v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getGravity()I

    move-result v7

    and-int/lit8 v7, v7, 0x70

    iget-object v8, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/q;->i()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    const/16 v13, 0x50

    const/16 v14, 0x10

    if-eq v7, v14, :cond_3

    if-eq v7, v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v12

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {v12, v8, v11, v7}, Lf;->b(IIII)I

    move-result v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v12, 0x0

    move v15, v12

    :goto_2
    if-ge v12, v8, :cond_9

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v11, 0x8

    if-eq v14, v11, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/f;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v10

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v10

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v9

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v9

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v0

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v0

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/n;->b()I

    move-result v16

    add-int v16, v16, v0

    move-object/from16 v17, v5

    const/4 v0, 0x1

    add-int/lit8 v5, v16, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v0

    add-int/2addr v0, v5

    sub-int/2addr v0, v10

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v5

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v5

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/n;->d()I

    move-result v14

    add-int/2addr v14, v5

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v14

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v5

    add-int/2addr v5, v14

    sub-int/2addr v5, v9

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v16

    move-object/from16 v18, v3

    and-int/lit8 v3, v16, 0x7

    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v10, v0

    sub-int/2addr v10, v14

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-static {v0, v14, v3, v10}, Lf;->b(IIII)I

    move-result v10

    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    const/16 v11, 0x10

    if-eq v3, v11, :cond_7

    const/16 v14, 0x50

    if-eq v3, v14, :cond_6

    :goto_4
    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    add-int/2addr v9, v5

    sub-int/2addr v9, v0

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    const/16 v14, 0x50

    invoke-static {v5, v0, v3, v9}, Lf;->b(IIII)I

    move-result v9

    :goto_5
    add-int/2addr v10, v6

    add-int/2addr v9, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v13, v10, v9, v0, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move v4, v10

    const/4 v3, 0x2

    const/16 v11, 0x10

    const/16 v14, 0x50

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v10, v4

    move v13, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v9, 0x1

    move v14, v11

    move v11, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "onLayout() performed in "

    const-string v1, " ms"

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "GridContainer"

    invoke-static {v1, v2, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/u;->a()V

    iget-object v5, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/q;->l()V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/u;->getPaddingHorizontal()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/u;->getPaddingVertical()I

    move-result v6

    sub-int v7, v1, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v8, v2, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    const/4 v14, -0x1

    const/16 v13, 0x8

    if-ge v10, v9, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v13, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/internal/widget/f;

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v13, v14, :cond_0

    const/4 v13, 0x0

    :cond_0
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    sget-object v14, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v11}, Landroid/view/View;->getMinimumWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lcom/yandex/div/internal/widget/f;

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v7, v14, v13, v15, v9}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getMinimumHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v15

    invoke-static {v8, v14, v12, v13, v15}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    iget-object v9, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v9, v7}, Lcom/yandex/div/core/widget/q;->o(I)I

    move-result v16

    iget-object v9, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/q;->f()Ljava/util/List;

    move-result-object v12

    iget-object v9, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/q;->h()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v9, v15

    :goto_2
    if-ge v9, v10, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v13, :cond_5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/internal/widget/f;

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-wide/from16 v20, v3

    const/4 v3, -0x1

    if-eq v13, v3, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v22, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const/16 v3, 0x8

    goto/16 :goto_3

    :cond_4
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v13

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/n;->b()I

    move-result v19

    add-int v19, v19, v13

    add-int/lit8 v13, v19, -0x1

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v19

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v13

    add-int v13, v13, v19

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v4

    sub-int/2addr v13, v4

    invoke-virtual {v14}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v4

    sub-int v4, v13, v4

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v19, 0x0

    move/from16 v22, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move v10, v7

    move-object/from16 v23, v11

    move v11, v8

    move-object/from16 v24, v12

    move v12, v13

    const/16 v3, 0x8

    move v13, v14

    move v14, v4

    move/from16 v17, v15

    const/4 v4, 0x0

    move/from16 v15, v19

    invoke-static/range {v9 .. v15}, Lcom/yandex/div/core/widget/u;->c(Landroid/view/View;IIIIII)V

    add-int/lit8 v15, v17, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v3

    move/from16 v22, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v3, v13

    move/from16 v17, v15

    :goto_3
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v9, v22, 0x1

    move v13, v3

    move/from16 v10, v18

    move-wide/from16 v3, v20

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    const/4 v14, -0x1

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v20, v3

    move v3, v13

    const/4 v4, 0x0

    iget-object v9, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v9, v8}, Lcom/yandex/div/core/widget/q;->n(I)I

    move-result v17

    iget-object v9, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/q;->f()Ljava/util/List;

    move-result-object v15

    iget-object v9, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/q;->h()Ljava/util/List;

    move-result-object v14

    iget-object v9, v0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/q;->k()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v10, v4

    move v11, v10

    :goto_5
    if-ge v11, v12, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_7
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/n;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v19

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/n;->b()I

    move-result v22

    add-int v22, v22, v19

    add-int/lit8 v0, v22, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v19

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v0

    add-int v0, v0, v19

    move/from16 v19, v10

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/n;->a()I

    move-result v10

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v10

    sub-int/2addr v0, v10

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v10

    sub-int/2addr v0, v10

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v10

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/n;->d()I

    move-result v22

    add-int v22, v22, v10

    add-int/lit8 v10, v22, -0x1

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v22

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/r;->d()I

    move-result v10

    add-int v10, v10, v22

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/n;->c()I

    move-result v3

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/r;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/r;->c()I

    move-result v3

    sub-int/2addr v10, v3

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v3

    sub-int v3, v10, v3

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v22, v10

    move v10, v7

    move/from16 v23, v11

    move v11, v8

    move/from16 v24, v12

    move/from16 v12, v22

    move-object/from16 v22, v13

    move v13, v4

    move-object v4, v14

    move v14, v0

    move-object v0, v15

    move v15, v3

    invoke-static/range {v9 .. v15}, Lcom/yandex/div/core/widget/u;->c(Landroid/view/View;IIIIII)V

    add-int/lit8 v10, v19, 0x1

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    :goto_6
    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v22, v13

    move-object v4, v14

    move-object v0, v15

    :goto_7
    add-int/lit8 v11, v23, 0x1

    const/16 v3, 0x8

    move-object v15, v0

    move-object v14, v4

    move-object/from16 v13, v22

    move/from16 v12, v24

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_9
    add-int v0, v16, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v17, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {v3, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v20

    sget-object v3, Luy/f;->a:Luy/f;

    sget-object v4, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "onMeasure() performed in "

    const-string v4, " ms"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v3, "GridContainer"

    invoke-static {v1, v3, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/core/widget/u;->e:I

    iget-object p1, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/q;->m()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/core/widget/u;->e:I

    iget-object p1, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/q;->m()V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/u;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/q;->l()V

    :cond_0
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/q;->p(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/core/widget/u;->e:I

    iget-object p1, p0, Lcom/yandex/div/core/widget/u;->d:Lcom/yandex/div/core/widget/q;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/q;->m()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/u;->requestLayout()V

    return-void
.end method
