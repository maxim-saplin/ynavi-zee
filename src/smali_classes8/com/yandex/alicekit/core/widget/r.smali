.class public Lcom/yandex/alicekit/core/widget/r;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field private static final E:I = -0x1

.field private static final F:I = 0x2c

.field private static final G:I = 0x38

.field private static final H:I = 0x12c

.field private static final I:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field

.field public static final J:I = -0x1

.field public static final K:I = 0x0

.field public static final L:I = 0x1


# instance fields
.field private A:Landroidx/viewpager/widget/a;

.field private B:Landroid/database/DataSetObserver;

.field private C:Lcom/yandex/alicekit/core/widget/p;

.field private final D:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/alicekit/core/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/alicekit/core/widget/o;

.field private final d:Lcom/yandex/alicekit/core/widget/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/yandex/alicekit/core/widget/g;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I

.field private final t:Lcom/yandex/alicekit/core/utils/w;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/yandex/alicekit/core/widget/j;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lcom/yandex/alicekit/core/widget/r;->I:Landroidx/core/util/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/alicekit/core/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/alicekit/core/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/yandex/alicekit/core/widget/g;->a:Lcom/yandex/alicekit/core/widget/g;

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->j:Lcom/yandex/alicekit/core/widget/g;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/yandex/alicekit/core/widget/r;->m:I

    .line 7
    new-instance v0, Lcom/yandex/alicekit/core/utils/w;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/yandex/alicekit/core/utils/w;-><init>(Landroid/view/ViewGroup;F)V

    .line 10
    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->t:Lcom/yandex/alicekit/core/utils/w;

    .line 11
    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->D:Landroidx/core/util/e;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    sget-object v1, Lcom/yandex/alicekit/core/views/v;->TabLayout:[I

    sget v2, Lcom/yandex/alicekit/core/views/u;->Widget_Design_YandexCoreIndicatorTabLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 14
    sget-object v1, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget v1, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout_tabIndicatorPaddingTop:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 16
    sget v2, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout_tabIndicatorPaddingBottom:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    sget v3, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout_tabTextBoldOnSelection:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/alicekit/core/widget/r;->l:Z

    .line 18
    sget v3, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout_tabContentEnd:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/alicekit/core/widget/r;->v:I

    .line 19
    sget v3, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout_tabEllipsizeEnabled:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/alicekit/core/widget/r;->q:Z

    .line 20
    sget v3, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout_tabScrollPaddingEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/alicekit/core/widget/r;->r:Z

    .line 21
    sget v3, Lcom/yandex/alicekit/core/views/v;->IndicatorTabLayout_tabScrollPadding:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/alicekit/core/widget/r;->s:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p2, Lcom/yandex/alicekit/core/widget/n;

    invoke-direct {p2, p1, v1, v2}, Lcom/yandex/alicekit/core/widget/n;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabIndicatorHeight:I

    .line 26
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 27
    iget v2, p2, Lcom/yandex/alicekit/core/widget/n;->b:I

    if-eq v2, v1, :cond_0

    .line 28
    iput v1, p2, Lcom/yandex/alicekit/core/widget/n;->b:I

    .line 29
    sget v1, Landroidx/core/view/p1;->b:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 31
    :cond_0
    sget v1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 32
    iget-object v2, p2, Lcom/yandex/alicekit/core/widget/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 33
    iget-object v2, p2, Lcom/yandex/alicekit/core/widget/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget v1, Landroidx/core/view/p1;->b:I

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 36
    :cond_1
    sget p2, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabPadding:I

    .line 37
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->h:I

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->g:I

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->f:I

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->e:I

    .line 38
    sget v1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabPaddingStart:I

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->e:I

    .line 39
    sget p2, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->f:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->f:I

    .line 40
    sget p2, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->g:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->g:I

    .line 41
    sget p2, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->h:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->h:I

    .line 42
    sget p2, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabTextAppearance:I

    sget v1, Lcom/yandex/alicekit/core/views/u;->TextAppearance_Design_Yandex_Tab:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/widget/r;->i:I

    .line 43
    sget-object v1, Ln/j;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    :try_start_0
    sget p2, Ln/j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    .line 48
    :cond_2
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/widget/r;->h(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    .line 51
    :cond_3
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabMinWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/widget/r;->n:I

    .line 52
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabMaxWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/widget/r;->o:I

    .line 53
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabContentStart:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/widget/r;->u:I

    .line 54
    sget p1, Lcom/yandex/alicekit/core/views/v;->TabLayout_tabMode:I

    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    .line 55
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 57
    sget p2, Lcom/yandex/alicekit/core/views/s;->design_base_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/widget/r;->p:I

    .line 58
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    throw p2
.end method

.method public static synthetic a(Lcom/yandex/alicekit/core/widget/r;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alicekit/core/widget/r;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method private getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/widget/r;->m:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/yandex/alicekit/core/widget/r;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/alicekit/core/widget/r;->p:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static h(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/yandex/alicekit/core/widget/o;Z)V
    .locals 5

    invoke-static {p1}, Lcom/yandex/alicekit/core/widget/o;->a(Lcom/yandex/alicekit/core/widget/o;)Lcom/yandex/alicekit/core/widget/r;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-static {p1}, Lcom/yandex/alicekit/core/widget/o;->c(Lcom/yandex/alicekit/core/widget/o;)Lcom/yandex/alicekit/core/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/widget/e;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/widget/o;->j(I)V

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/widget/o;

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/widget/o;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->i()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/alicekit/core/widget/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/alicekit/core/widget/a;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->k()Lcom/yandex/alicekit/core/widget/o;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/alicekit/core/widget/a;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/widget/o;->k(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/alicekit/core/widget/r;->b(Lcom/yandex/alicekit/core/widget/o;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v1, p1}, Lcom/yandex/alicekit/core/widget/r;->g(FI)I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-array v2, v3, [I

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/airbnb/lottie/b0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alicekit/core/widget/n;->a(II)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/yandex/alicekit/core/widget/r;->p(FI)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->t:Lcom/yandex/alicekit/core/utils/w;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/utils/w;->c(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->u:I

    iget v3, p0, Lcom/yandex/alicekit/core/widget/r;->e:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/yandex/alicekit/core/widget/r;->v:I

    iget v4, p0, Lcom/yandex/alicekit/core/widget/r;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/alicekit/core/widget/r;->getTabMinWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lcom/yandex/alicekit/core/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->j:Lcom/yandex/alicekit/core/widget/g;

    return-void
.end method

.method public final g(FI)I
    .locals 4

    iget v0, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/yandex/alicekit/core/widget/r;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/yandex/alicekit/core/widget/r;->s:I

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iget-object v3, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_2

    iget-object v3, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getPageChangeListener()Lcom/yandex/alicekit/core/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/widget/p;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/widget/p;-><init>(Lcom/yandex/alicekit/core/widget/r;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->c:Lcom/yandex/alicekit/core/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/o;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSelectedTabTextColor()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lcom/yandex/alicekit/core/widget/e;
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/widget/e;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/widget/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(I)Lcom/yandex/alicekit/core/widget/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/widget/o;

    return-object p1
.end method

.method public final k()Lcom/yandex/alicekit/core/widget/o;
    .locals 7

    sget-object v0, Lcom/yandex/alicekit/core/widget/r;->I:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/widget/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/widget/o;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/widget/o;-><init>()V

    :cond_0
    invoke-static {v0, p0}, Lcom/yandex/alicekit/core/widget/o;->b(Lcom/yandex/alicekit/core/widget/o;Lcom/yandex/alicekit/core/widget/r;)V

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->D:Landroidx/core/util/e;

    invoke-interface {v1}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/widget/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/alicekit/core/widget/r;->i(Landroid/content/Context;)Lcom/yandex/alicekit/core/widget/e;

    move-result-object v1

    iget v2, p0, Lcom/yandex/alicekit/core/widget/r;->e:I

    iget v3, p0, Lcom/yandex/alicekit/core/widget/r;->f:I

    iget v4, p0, Lcom/yandex/alicekit/core/widget/r;->g:I

    iget v5, p0, Lcom/yandex/alicekit/core/widget/r;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->j:Lcom/yandex/alicekit/core/widget/g;

    iget v3, p0, Lcom/yandex/alicekit/core/widget/r;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alicekit/core/widget/e;->c(Lcom/yandex/alicekit/core/widget/g;I)V

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/widget/e;->setTextColorList(Landroid/content/res/ColorStateList;)V

    iget-boolean v2, p0, Lcom/yandex/alicekit/core/widget/r;->l:Z

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/widget/e;->setBoldTextOnSelection(Z)V

    iget-boolean v2, p0, Lcom/yandex/alicekit/core/widget/r;->q:Z

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/widget/e;->setEllipsizeEnabled(Z)V

    new-instance v2, Lcom/yandex/alicekit/core/widget/i;

    invoke-direct {v2, p0}, Lcom/yandex/alicekit/core/widget/i;-><init>(Lcom/yandex/alicekit/core/widget/r;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/widget/e;->setMaxWidthProvider(Lcom/yandex/alicekit/core/widget/c;)V

    new-instance v2, Lcom/yandex/alicekit/core/widget/i;

    invoke-direct {v2, p0}, Lcom/yandex/alicekit/core/widget/i;-><init>(Lcom/yandex/alicekit/core/widget/r;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/widget/e;->setOnUpdateListener(Lcom/yandex/alicekit/core/widget/d;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/widget/e;->setTab(Lcom/yandex/alicekit/core/widget/o;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/yandex/alicekit/core/widget/r;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/widget/o;->d(Lcom/yandex/alicekit/core/widget/o;Lcom/yandex/alicekit/core/widget/e;)V

    return-object v0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->m()V

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->A:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->k()Lcom/yandex/alicekit/core/widget/o;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alicekit/core/widget/r;->A:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/alicekit/core/widget/o;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v1}, Lcom/yandex/alicekit/core/widget/r;->b(Lcom/yandex/alicekit/core/widget/o;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->z:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/widget/r;->j(I)Lcom/yandex/alicekit/core/widget/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alicekit/core/widget/r;->n(Lcom/yandex/alicekit/core/widget/o;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/widget/e;

    iget-object v3, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/alicekit/core/widget/e;->setTab(Lcom/yandex/alicekit/core/widget/o;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/yandex/alicekit/core/widget/e;->setSelected(Z)V

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->D:Landroidx/core/util/e;

    invoke-interface {v1, v2}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/widget/o;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/yandex/alicekit/core/widget/o;->e(Lcom/yandex/alicekit/core/widget/o;)V

    sget-object v3, Lcom/yandex/alicekit/core/widget/r;->I:Landroidx/core/util/e;

    invoke-interface {v3, v2}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->c:Lcom/yandex/alicekit/core/widget/o;

    return-void
.end method

.method public final n(Lcom/yandex/alicekit/core/widget/o;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->c:Lcom/yandex/alicekit/core/widget/o;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/yandex/alicekit/core/widget/r;->x:Lcom/yandex/alicekit/core/widget/j;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/yandex/alicekit/core/widget/j;->b(Lcom/yandex/alicekit/core/widget/o;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->d(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->f()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_3

    invoke-direct {p0, v0}, Lcom/yandex/alicekit/core/widget/r;->setSelectedTabView(I)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->c:Lcom/yandex/alicekit/core/widget/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/widget/o;->f()I

    move-result v1

    if-ne v1, p2, :cond_5

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/yandex/alicekit/core/widget/r;->p(FI)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/widget/r;->d(I)V

    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->c:Lcom/yandex/alicekit/core/widget/o;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/yandex/alicekit/core/widget/r;->x:Lcom/yandex/alicekit/core/widget/j;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/yandex/alicekit/core/widget/j;->a(Lcom/yandex/alicekit/core/widget/o;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o(Landroidx/viewpager/widget/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->A:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->B:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->o(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->A:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->B:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alicekit/core/widget/k;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/widget/k;-><init>(Lcom/yandex/alicekit/core/widget/r;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->B:Landroid/database/DataSetObserver;

    :cond_1
    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->B:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->i(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->l()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->o:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/yandex/alicekit/core/widget/r;->m:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_5

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->t:Lcom/yandex/alicekit/core/utils/w;

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/utils/w;->a(Z)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->t:Lcom/yandex/alicekit/core/utils/w;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/w;->b()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->c:Lcom/yandex/alicekit/core/widget/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->f()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/alicekit/core/widget/r;->p(FI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(FI)V
    .locals 3

    int-to-float v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    iget-object v2, v1, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p2, v1, Lcom/yandex/alicekit/core/widget/n;->d:I

    iput p1, v1, Lcom/yandex/alicekit/core/widget/n;->e:F

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/widget/n;->b()V

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/alicekit/core/widget/r;->g(FI)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/yandex/alicekit/core/widget/r;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/yandex/alicekit/core/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->x:Lcom/yandex/alicekit/core/widget/j;

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    iget-object v1, v0, Lcom/yandex/alicekit/core/widget/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, v0, Lcom/yandex/alicekit/core/widget/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->d:Lcom/yandex/alicekit/core/widget/n;

    iget v1, v0, Lcom/yandex/alicekit/core/widget/n;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/yandex/alicekit/core/widget/n;->b:I

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/yandex/alicekit/core/widget/r;->w:I

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/r;->e()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/widget/o;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/widget/o;->g()Lcom/yandex/alicekit/core/widget/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/r;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/widget/e;->setTextColorList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/widget/o;

    invoke-static {v1}, Lcom/yandex/alicekit/core/widget/o;->c(Lcom/yandex/alicekit/core/widget/o;)Lcom/yandex/alicekit/core/widget/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/widget/e;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/r;->z:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(Landroidx/viewpager/widget/j;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->z:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/alicekit/core/widget/p;

    invoke-direct {v1, p0}, Lcom/yandex/alicekit/core/widget/p;-><init>(Lcom/yandex/alicekit/core/widget/r;)V

    iput-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    :cond_1
    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/widget/p;->a()V

    iget-object v1, p0, Lcom/yandex/alicekit/core/widget/r;->C:Lcom/yandex/alicekit/core/widget/p;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    new-instance v1, Lcom/yandex/alicekit/core/widget/q;

    invoke-direct {v1, p1}, Lcom/yandex/alicekit/core/widget/q;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v1}, Lcom/yandex/alicekit/core/widget/r;->setOnTabSelectedListener(Lcom/yandex/alicekit/core/widget/j;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/widget/r;->o(Landroidx/viewpager/widget/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/r;->z:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->setOnTabSelectedListener(Lcom/yandex/alicekit/core/widget/j;)V

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/widget/r;->o(Landroidx/viewpager/widget/a;)V

    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/alicekit/core/widget/r;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
