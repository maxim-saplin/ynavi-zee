.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "count",
        "Lm31/d0;",
        "setHiddenCountText",
        "(I)V",
        "b",
        "I",
        "horizontalSpacing",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "hiddenCountView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "hiddenCountTextView",
        "e",
        "visibleChildrenCount",
        "getHiddenChildrenCount",
        "()I",
        "hiddenChildrenCount",
        "ru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/a",
        "routes_release"
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
.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lj53/f;->SingleLineFlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj53/f;->SingleLineFlowLayout_horizontalSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->b:I

    sget p2, Lj53/f;->SingleLineFlowLayout_hiddenCountLayout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    sget p2, Lj53/d;->hidden_count_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->d:Landroid/widget/TextView;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/a;-><init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\"hiddenCountLayout\" must have TextView with id \"hidden_count_text_view\""

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method private final getHiddenChildrenCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final setHiddenCountText(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    const/4 p5, 0x1

    add-int/2addr p4, p5

    move v0, p5

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    add-int v4, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {v2, v3, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->b:I

    add-int/2addr v1, v2

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->getHiddenChildrenCount()I

    move-result p4

    const/16 v0, 0x8

    if-nez p4, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int p2, v1, p4

    :cond_3
    iget-object p4, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p4, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    iget p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    add-int/2addr p2, p5

    :goto_3
    if-ge p2, p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iput v3, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    move v9, v3

    move v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    add-int/2addr v13, v7

    iput v13, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    add-int v13, v5, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    add-int/2addr v14, v13

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->getHiddenChildrenCount()I

    move-result v13

    if-eqz v13, :cond_0

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->getHiddenChildrenCount()I

    move-result v13

    invoke-direct {v0, v13}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->setHiddenCountText(I)V

    iget-object v13, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v13, v4, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget v13, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->b:I

    iget-object v15, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v14, v15

    :cond_0
    if-gt v14, v2, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v13, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->b:I

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    invoke-static {v9, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->getHiddenChildrenCount()I

    move-result v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->setHiddenCountText(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->getHiddenChildrenCount()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_3
    :goto_1
    move/from16 v2, p1

    goto :goto_2

    :cond_4
    iget v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->e:I

    if-lez v2, :cond_3

    iget v2, v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->b:I

    sub-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int v3, v2, v5

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v10, v1, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
