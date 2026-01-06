.class public Lru/yandex/yandexmaps/common/views/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/FlowLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "I",
        "getVerticalSpacing",
        "()I",
        "setVerticalSpacing",
        "(I)V",
        "verticalSpacing",
        "c",
        "getHorizontalSpacing",
        "setHorizontalSpacing",
        "horizontalSpacing",
        "",
        "d",
        "Z",
        "gravityCenter",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lhi1/k;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lhi1/k;->FlowLayout_horizontalSpacing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    .line 4
    sget p2, Lhi1/k;->FlowLayout_verticalSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->b:I

    .line 5
    sget p2, Lhi1/k;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/common/views/FlowLayout;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IZ)V
    .locals 0

    if-eqz p7, :cond_0

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/common/views/FlowLayout;->a(II)I

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p1, Lru/yandex/yandexmaps/common/views/FlowLayout;->b:I

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    iput p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p6, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    iget p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    iget v2, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    sub-int v0, p2, v0

    div-int/2addr v0, v1

    add-int/2addr v0, p1

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lf;->b(IIII)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_2
    return p2
.end method

.method public final getHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    return v0
.end method

.method public final getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->b:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v8, p0

    sub-int v9, p4, p2

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Lru/yandex/yandexmaps/common/views/FlowLayout;->a(II)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v15, v11

    :goto_0
    if-ge v15, v14, :cond_4

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, v0, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    move/from16 v18, v1

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v15

    move v3, v9

    move-object v4, v12

    move-object v5, v13

    move/from16 v6, v17

    move-object v11, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/common/views/FlowLayout;->b(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/common/views/FlowLayout;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IZ)V

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v1, v0, v16

    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v3, v2, v17

    invoke-virtual {v11, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v8, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    add-int v16, v16, v1

    sub-int v0, v0, v16

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_2
    move-object v11, v7

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v0, v0, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v9, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v15

    move v3, v9

    move-object v4, v12

    move-object v5, v13

    move/from16 v6, v17

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/common/views/FlowLayout;->b(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/common/views/FlowLayout;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IZ)V

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v2, v0, v16

    add-int v3, v1, v17

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v8, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    add-int v16, v16, v1

    add-int v0, v16, v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v10, v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    add-int/2addr v11, v10

    if-le v11, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    if-eq v1, v10, :cond_1

    iget v10, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    sub-int/2addr v1, v10

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v10, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->b:I

    add-int/2addr v7, v10

    add-int/2addr v2, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    add-int v10, v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    add-int/2addr v9, v10

    add-int/2addr v9, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v6, v1

    move v1, v9

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, p2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->c:I

    return-void
.end method

.method public final setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/FlowLayout;->b:I

    return-void
.end method
