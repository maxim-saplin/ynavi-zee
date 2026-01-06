.class public final Lcom/yandex/div/legacy/view/tab/r;
.super Lcom/yandex/alicekit/core/widget/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/view/tab/d;


# static fields
.field private static final U:Ljava/lang/String; = "TabTitlesLayoutView.TAB_HEADER"


# instance fields
.field private M:Lcom/yandex/div/legacy/view/tab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/view/tab/c;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/legacy/view/tab/i;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/yandex/div/legacy/viewpool/e;

.field private P:Lcom/yandex/div/legacy/viewpool/k;

.field private Q:Ljava/lang/String;

.field private R:Lcom/yandex/div2/kh0;

.field private S:Lcom/yandex/div/legacy/view/tab/p;

.field private T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/legacy/view/tab/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/legacy/view/tab/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alicekit/core/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/tab/r;->T:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->setTabMode(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->setSelectedTabIndicatorHeight(I)V

    .line 7
    new-instance p2, Lcom/yandex/div/legacy/view/tab/o;

    invoke-direct {p2, p0}, Lcom/yandex/div/legacy/view/tab/o;-><init>(Lcom/yandex/div/legacy/view/tab/r;)V

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/widget/r;->setOnTabSelectedListener(Lcom/yandex/alicekit/core/widget/j;)V

    .line 8
    new-instance p2, Lcom/yandex/div/legacy/viewpool/e;

    invoke-direct {p2}, Lcom/yandex/div/legacy/viewpool/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/r;->O:Lcom/yandex/div/legacy/viewpool/e;

    .line 9
    new-instance p3, Lcom/yandex/div/legacy/view/tab/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/div/legacy/view/tab/q;-><init>(Landroid/content/Context;)V

    const-string v0, "TabTitlesLayoutView.TAB_HEADER"

    invoke-virtual {p2, v0, p3, p1}, Lcom/yandex/div/legacy/viewpool/e;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    .line 10
    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/r;->P:Lcom/yandex/div/legacy/viewpool/k;

    .line 11
    iput-object v0, p0, Lcom/yandex/div/legacy/view/tab/r;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lcom/yandex/div/legacy/view/tab/r;)Lcom/yandex/div/legacy/view/tab/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/r;->M:Lcom/yandex/div/legacy/view/tab/c;

    return-object p0
.end method

.method public static synthetic r(Lcom/yandex/div/legacy/view/tab/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/r;->N:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/tab/r;->T:Z

    :cond_0
    return v0
.end method

.method public getCustomPageChangeListener()Landroidx/viewpager/widget/j;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->getPageChangeListener()Lcom/yandex/alicekit/core/widget/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/p;->a()V

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lcom/yandex/alicekit/core/widget/e;
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/r;->P:Lcom/yandex/div/legacy/viewpool/k;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/r;->Q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/widget/e;

    return-object p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/alicekit/core/widget/r;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/r;->S:Lcom/yandex/div/legacy/view/tab/p;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/yandex/div/legacy/view/tab/r;->T:Z

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object p1, p1, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/w;->x(Lcom/yandex/div/legacy/view/tab/w;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/tab/r;->T:Z

    :cond_0
    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-object v2, v0, Lcom/yandex/div/legacy/view/tab/r;->N:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alicekit/core/widget/r;->m()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alicekit/core/widget/r;->k()Lcom/yandex/alicekit/core/widget/o;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/legacy/view/tab/i;

    check-cast v8, Lcom/yandex/div/legacy/view/tab/t;

    invoke-virtual {v8}, Lcom/yandex/div/legacy/view/tab/t;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/alicekit/core/widget/o;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/yandex/alicekit/core/widget/o;->g()Lcom/yandex/alicekit/core/widget/e;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/div/legacy/view/tab/r;->R:Lcom/yandex/div2/kh0;

    if-nez v9, :cond_1

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_1
    iget-object v10, v9, Lcom/yandex/div2/kh0;->i:Lcom/yandex/div/json/expressions/f;

    sget-object v11, Lcom/yandex/div/json/expressions/j;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v9, Lcom/yandex/div2/kh0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div2/DivSizeUnit;

    sget-object v14, Lcom/yandex/div/legacy/view/a;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v10, v3, :cond_4

    if-eq v10, v15, :cond_3

    if-ne v10, v14, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    move v10, v15

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    long-to-float v12, v12

    invoke-virtual {v8, v10, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v10, v9, Lcom/yandex/div2/kh0;->p:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-float v10, v12

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v10, v9, Lcom/yandex/div2/kh0;->q:Lcom/yandex/div/json/expressions/f;

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v10, v12

    :goto_3
    move/from16 v16, v4

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    long-to-float v3, v3

    invoke-static {v15, v3, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v3, v9, Lcom/yandex/div2/kh0;->r:Lcom/yandex/div2/ko;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v10, v3, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v4}, Luh1/g;->e(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v10

    iget-object v12, v3, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v12, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-static {v12, v4}, Luh1/g;->e(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v12

    iget-object v5, v3, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v4}, Luh1/g;->e(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v3, v3, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v4}, Luh1/g;->e(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v8, v10, v12, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v9, Lcom/yandex/div2/kh0;->k:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFontWeight;

    sget-object v4, Lcom/yandex/div/legacy/view/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    if-eq v3, v15, :cond_9

    if-eq v3, v14, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/yandex/alicekit/core/widget/TypefaceType;->BOLD:Lcom/yandex/alicekit/core/widget/TypefaceType;

    invoke-virtual {v8, v3}, Lcom/yandex/alicekit/core/widget/e;->setDefaultTypefaceType(Lcom/yandex/alicekit/core/widget/TypefaceType;)V

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/yandex/alicekit/core/widget/TypefaceType;->LIGHT:Lcom/yandex/alicekit/core/widget/TypefaceType;

    invoke-virtual {v8, v3}, Lcom/yandex/alicekit/core/widget/e;->setDefaultTypefaceType(Lcom/yandex/alicekit/core/widget/TypefaceType;)V

    goto :goto_5

    :cond_9
    sget-object v3, Lcom/yandex/alicekit/core/widget/TypefaceType;->REGULAR:Lcom/yandex/alicekit/core/widget/TypefaceType;

    invoke-virtual {v8, v3}, Lcom/yandex/alicekit/core/widget/e;->setDefaultTypefaceType(Lcom/yandex/alicekit/core/widget/TypefaceType;)V

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/yandex/alicekit/core/widget/TypefaceType;->MEDIUM:Lcom/yandex/alicekit/core/widget/TypefaceType;

    invoke-virtual {v8, v3}, Lcom/yandex/alicekit/core/widget/e;->setDefaultTypefaceType(Lcom/yandex/alicekit/core/widget/TypefaceType;)V

    :goto_5
    if-ne v6, v1, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v7, v4}, Lcom/yandex/alicekit/core/widget/r;->b(Lcom/yandex/alicekit/core/widget/o;Z)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public setHost(Lcom/yandex/div/legacy/view/tab/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/legacy/view/tab/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/r;->M:Lcom/yandex/div/legacy/view/tab/c;

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/yandex/div/legacy/view/tab/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/r;->S:Lcom/yandex/div/legacy/view/tab/p;

    return-void
.end method

.method public setTabTitleStyle(Lcom/yandex/div2/kh0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/r;->R:Lcom/yandex/div2/kh0;

    return-void
.end method

.method public setTypefaceProvider(Lcom/yandex/alicekit/core/widget/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->f(Lcom/yandex/alicekit/core/widget/g;)V

    return-void
.end method

.method public final t(Lcom/yandex/div/legacy/viewpool/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/r;->P:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/r;->Q:Ljava/lang/String;

    return-void
.end method
