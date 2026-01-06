.class public Lcom/yandex/div/internal/widget/tabs/z;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field private static final H:I = -0x1

.field private static final I:I = 0x2c

.field private static final J:I = 0x38

.field private static final K:I = 0x12c

.field private static final L:Landroid/animation/TimeInterpolator;

.field private static final M:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field

.field public static final N:I = -0x1

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:F = -1.0f


# instance fields
.field private A:Landroidx/viewpager/widget/ViewPager;

.field private B:Landroidx/viewpager/widget/a;

.field private C:Landroid/database/DataSetObserver;

.field private D:Lcom/yandex/div/internal/widget/tabs/x;

.field private final E:Lcom/yandex/div/internal/widget/tabs/m0;

.field private F:Lcom/yandex/div/core/view2/reuse/e;

.field private final G:Landroidx/core/util/e;
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
            "Lcom/yandex/div/internal/widget/tabs/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/div/internal/widget/tabs/w;

.field private final d:Lcom/yandex/div/internal/widget/tabs/u;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/yandex/div/core/font/b;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Z

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:I

.field private final u:Lyy/g;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/yandex/div/internal/widget/tabs/q;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/z;->L:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/z;->M:Landroidx/core/util/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x12c

    .line 5
    iput-wide v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->i:J

    .line 6
    sget-object v0, Lcom/yandex/div/core/font/b;->b:Lcom/yandex/div/core/font/b;

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->k:Lcom/yandex/div/core/font/b;

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->n:I

    .line 8
    new-instance v0, Lyy/g;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-direct {v0, p0, v1}, Lyy/g;-><init>(Landroid/view/ViewGroup;F)V

    .line 11
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->u:Lyy/g;

    .line 12
    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->G:Landroidx/core/util/e;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    sget-object v1, Lcy/z0;->TabLayout:[I

    sget v2, Lcy/y0;->Div_Tabs_IndicatorTabLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 15
    sget-object v1, Lcy/z0;->BaseIndicatorTabLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget v1, Lcy/z0;->BaseIndicatorTabLayout_tabIndicatorPaddingTop:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 17
    sget v2, Lcy/z0;->BaseIndicatorTabLayout_tabIndicatorPaddingBottom:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 18
    sget v3, Lcy/z0;->BaseIndicatorTabLayout_tabTextBoldOnSelection:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->m:Z

    .line 19
    sget v3, Lcy/z0;->BaseIndicatorTabLayout_tabContentEnd:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->w:I

    .line 20
    sget v3, Lcy/z0;->BaseIndicatorTabLayout_tabEllipsizeEnabled:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->r:Z

    .line 21
    sget v3, Lcy/z0;->BaseIndicatorTabLayout_tabScrollPaddingEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->s:Z

    .line 22
    sget v3, Lcy/z0;->BaseIndicatorTabLayout_tabScrollPadding:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->t:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/u;

    invoke-direct {p2, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/u;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget v1, Lcy/z0;->TabLayout_tabIndicatorHeight:I

    .line 27
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 28
    iget v2, p2, Lcom/yandex/div/internal/widget/tabs/u;->b:I

    if-eq v2, v1, :cond_0

    .line 29
    iput v1, p2, Lcom/yandex/div/internal/widget/tabs/u;->b:I

    .line 30
    sget v1, Landroidx/core/view/p1;->b:I

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 32
    :cond_0
    sget v1, Lcy/z0;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 33
    iget v2, p2, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    if-eq v2, v1, :cond_2

    shr-int/lit8 v2, v1, 0x18

    if-nez v2, :cond_1

    .line 34
    iput v3, p2, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    goto :goto_0

    .line 35
    :cond_1
    iput v1, p2, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    .line 36
    :goto_0
    sget v1, Landroidx/core/view/p1;->b:I

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 38
    :cond_2
    sget v1, Lcy/z0;->TabLayout_tabBackground:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 39
    iget v2, p2, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    if-eq v2, v1, :cond_4

    shr-int/lit8 v2, v1, 0x18

    if-nez v2, :cond_3

    .line 40
    iput v3, p2, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    goto :goto_1

    .line 41
    :cond_3
    iput v1, p2, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    .line 42
    :goto_1
    sget v1, Landroidx/core/view/p1;->b:I

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 44
    :cond_4
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/m0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/yandex/div/internal/widget/tabs/m0;-><init>(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/u;)V

    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->E:Lcom/yandex/div/internal/widget/tabs/m0;

    .line 45
    sget p2, Lcy/z0;->TabLayout_tabPadding:I

    .line 46
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->h:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->g:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->f:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->e:I

    .line 47
    sget v1, Lcy/z0;->TabLayout_tabPaddingStart:I

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->e:I

    .line 48
    sget p2, Lcy/z0;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->f:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->f:I

    .line 49
    sget p2, Lcy/z0;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->g:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->g:I

    .line 50
    sget p2, Lcy/z0;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->h:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->h:I

    .line 51
    sget p2, Lcy/z0;->TabLayout_tabTextAppearance:I

    sget v1, Lcy/y0;->Div_Tabs_IndicatorTabLayout_Text:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->j:I

    .line 52
    sget-object v1, Ln/j;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    :try_start_0
    sget p2, Ln/j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    sget p1, Lcy/z0;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 56
    sget p1, Lcy/z0;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    .line 57
    :cond_5
    sget p1, Lcy/z0;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    sget p1, Lcy/z0;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 59
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2, p1}, Lcom/yandex/div/internal/widget/tabs/z;->h(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    .line 60
    :cond_6
    sget p1, Lcy/z0;->TabLayout_tabMinWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->o:I

    .line 61
    sget p1, Lcy/z0;->TabLayout_tabMaxWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->p:I

    .line 62
    sget p1, Lcy/z0;->TabLayout_tabContentStart:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->v:I

    .line 63
    sget p1, Lcy/z0;->TabLayout_tabMode:I

    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    .line 64
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 66
    sget p2, Lcy/u0;->tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->q:I

    .line 67
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw p2
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/z;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/z;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/widget/tabs/z;->L:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->n:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

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

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/u;->f(I)I

    move-result p1

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/yandex/div/internal/widget/tabs/w;Z)V
    .locals 5

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/w;->a(Lcom/yandex/div/internal/widget/tabs/w;)Lcom/yandex/div/internal/widget/tabs/z;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/w;->c(Lcom/yandex/div/internal/widget/tabs/w;)Lcom/yandex/div/internal/widget/tabs/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->E:Lcom/yandex/div/internal/widget/tabs/m0;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/m0;->b(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/tabs/t0;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/w;->j(I)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v3

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/w;

    invoke-virtual {v2, v0}, Lcom/yandex/div/internal/widget/tabs/w;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->i()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

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

    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/internal/widget/tabs/z;->g(FI)I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-array v2, v3, [I

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/yandex/div/internal/widget/tabs/z;->L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->i:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/airbnb/lottie/b0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    iget-wide v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->i:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/u;->d(IJ)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/internal/widget/tabs/z;->p(FI)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->u:Lyy/g;

    invoke-virtual {v1, p1}, Lyy/g;->c(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->v:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->e:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->w:I

    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/z;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/div/internal/widget/tabs/t0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/z;->getTabMinWidth()I

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

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Lcom/yandex/div/core/font/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->k:Lcom/yandex/div/core/font/b;

    return-void
.end method

.method public final g(FI)I
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/tabs/u;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->s:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->t:I

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_2

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

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

.method public getPageChangeListener()Lcom/yandex/div/internal/widget/tabs/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/x;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/x;-><init>(Lcom/yandex/div/internal/widget/tabs/z;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->c:Lcom/yandex/div/internal/widget/tabs/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSelectedTabTextColor()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/t0;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/t0;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/tabs/t0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(I)Lcom/yandex/div/internal/widget/tabs/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/w;

    return-object p1
.end method

.method public final k()Lcom/yandex/div/internal/widget/tabs/w;
    .locals 7

    sget-object v0, Lcom/yandex/div/internal/widget/tabs/z;->M:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/w;

    invoke-direct {v0}, Lcom/yandex/div/internal/widget/tabs/w;-><init>()V

    :cond_0
    invoke-static {v0, p0}, Lcom/yandex/div/internal/widget/tabs/w;->b(Lcom/yandex/div/internal/widget/tabs/w;Lcom/yandex/div/internal/widget/tabs/z;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->G:Landroidx/core/util/e;

    invoke-interface {v1}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/t0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/z;->i(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/t0;

    move-result-object v1

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->e:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->f:I

    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/z;->g:I

    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/z;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->k:Lcom/yandex/div/core/font/b;

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/t0;->c(Lcom/yandex/div/core/font/b;I)V

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->F:Lcom/yandex/div/core/view2/reuse/e;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/t0;->setInputFocusTracker(Lcom/yandex/div/core/view2/reuse/e;)V

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/t0;->setTextColorList(Landroid/content/res/ColorStateList;)V

    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->m:Z

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/t0;->setBoldTextOnSelection(Z)V

    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->r:Z

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/t0;->setEllipsizeEnabled(Z)V

    new-instance v2, Lcom/yandex/div/internal/widget/tabs/o;

    invoke-direct {v2, p0}, Lcom/yandex/div/internal/widget/tabs/o;-><init>(Lcom/yandex/div/internal/widget/tabs/z;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/t0;->setMaxWidthProvider(Lcom/yandex/div/internal/widget/tabs/r0;)V

    new-instance v2, Lcom/yandex/div/internal/widget/tabs/o;

    invoke-direct {v2, p0}, Lcom/yandex/div/internal/widget/tabs/o;-><init>(Lcom/yandex/div/internal/widget/tabs/z;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/t0;->setOnUpdateListener(Lcom/yandex/div/internal/widget/tabs/s0;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/t0;->setTab(Lcom/yandex/div/internal/widget/tabs/w;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/z;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {v0, v1}, Lcom/yandex/div/internal/widget/tabs/w;->d(Lcom/yandex/div/internal/widget/tabs/w;Lcom/yandex/div/internal/widget/tabs/t0;)V

    return-object v0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->m()V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->B:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->k()Lcom/yandex/div/internal/widget/tabs/w;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/z;->B:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/widget/tabs/w;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v1}, Lcom/yandex/div/internal/widget/tabs/z;->c(Lcom/yandex/div/internal/widget/tabs/w;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/z;->j(I)Lcom/yandex/div/internal/widget/tabs/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/internal/widget/tabs/z;->n(Lcom/yandex/div/internal/widget/tabs/w;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/t0;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v3, v0}, Lcom/yandex/div/internal/widget/tabs/u;->f(I)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/z;->E:Lcom/yandex/div/internal/widget/tabs/m0;

    invoke-virtual {v4, v3}, Lcom/yandex/div/internal/widget/tabs/m0;->c(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/div/internal/widget/tabs/t0;->setTab(Lcom/yandex/div/internal/widget/tabs/w;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/yandex/div/internal/widget/tabs/t0;->setSelected(Z)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->G:Landroidx/core/util/e;

    invoke-interface {v1, v2}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/w;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/yandex/div/internal/widget/tabs/w;->e(Lcom/yandex/div/internal/widget/tabs/w;)V

    sget-object v3, Lcom/yandex/div/internal/widget/tabs/z;->M:Landroidx/core/util/e;

    invoke-interface {v3, v2}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->c:Lcom/yandex/div/internal/widget/tabs/w;

    return-void
.end method

.method public final n(Lcom/yandex/div/internal/widget/tabs/w;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->c:Lcom/yandex/div/internal/widget/tabs/w;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->y:Lcom/yandex/div/internal/widget/tabs/q;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/widget/tabs/q;->a(Lcom/yandex/div/internal/widget/tabs/w;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->d(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_3

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/z;->setSelectedTabView(I)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->c:Lcom/yandex/div/internal/widget/tabs/w;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result v1

    if-ne v1, p2, :cond_5

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/yandex/div/internal/widget/tabs/z;->p(FI)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/z;->d(I)V

    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->c:Lcom/yandex/div/internal/widget/tabs/w;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/z;->y:Lcom/yandex/div/internal/widget/tabs/q;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/yandex/div/internal/widget/tabs/q;->b(Lcom/yandex/div/internal/widget/tabs/w;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o(Landroidx/viewpager/widget/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->B:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->C:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->o(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->B:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/v;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/v;-><init>(Lcom/yandex/div/internal/widget/tabs/z;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->C:Landroid/database/DataSetObserver;

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->C:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->i(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->l()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

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

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->p:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->n:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

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

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->u:Lyy/g;

    invoke-virtual {p1, p3}, Lyy/g;->a(Z)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->u:Lyy/g;

    invoke-virtual {p1}, Lyy/g;->b()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->c:Lcom/yandex/div/internal/widget/tabs/w;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/internal/widget/tabs/z;->p(FI)V

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

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    iget-object v2, v1, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p2, v1, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    iput p1, v1, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/u;->k()V

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/u;->l()V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/z;->g(FI)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/z;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->E:Lcom/yandex/div/internal/widget/tabs/m0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/m0;->d(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->i:J

    return-void
.end method

.method public setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/u;->i(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V

    return-void
.end method

.method public setFocusTracker(Lcom/yandex/div/core/view2/reuse/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->F:Lcom/yandex/div/core/view2/reuse/e;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->y:Lcom/yandex/div/internal/widget/tabs/q;

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    iget v1, v0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    if-eq v1, p1, :cond_1

    shr-int/lit8 v1, p1, 0x18

    if-nez v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    :goto_0
    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setTabBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    iget v1, v0, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    if-eq v1, p1, :cond_1

    shr-int/lit8 v1, p1, 0x18

    if-nez v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    :goto_0
    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setTabIndicatorCornersRadii([F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    iget-object v1, v0, Lcom/yandex/div/internal/widget/tabs/u;->j:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/yandex/div/internal/widget/tabs/u;->j:[F

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setTabIndicatorHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    iget v1, v0, Lcom/yandex/div/internal/widget/tabs/u;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/yandex/div/internal/widget/tabs/u;->b:I

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setTabItemSpacing(I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->d:Lcom/yandex/div/internal/widget/tabs/u;

    iget v1, v0, Lcom/yandex/div/internal/widget/tabs/u;->g:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lcom/yandex/div/internal/widget/tabs/u;->g:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v0, Lcom/yandex/div/internal/widget/tabs/u;->g:I

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->x:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->e()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/w;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/w;->g()Lcom/yandex/div/internal/widget/tabs/t0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/z;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/t0;->setTextColorList(Landroid/content/res/ColorStateList;)V

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
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/w;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/w;->c(Lcom/yandex/div/internal/widget/tabs/w;)Lcom/yandex/div/internal/widget/tabs/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/t0;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/z;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(Landroidx/viewpager/widget/j;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->A:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/div/internal/widget/tabs/x;

    invoke-direct {v1, p0}, Lcom/yandex/div/internal/widget/tabs/x;-><init>(Lcom/yandex/div/internal/widget/tabs/z;)V

    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/x;->a()V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/z;->D:Lcom/yandex/div/internal/widget/tabs/x;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    new-instance v1, Lcom/yandex/div/internal/widget/tabs/y;

    invoke-direct {v1, p1}, Lcom/yandex/div/internal/widget/tabs/y;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/z;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/q;)V

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/z;->o(Landroidx/viewpager/widget/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/z;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/q;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->o(Landroidx/viewpager/widget/a;)V

    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/z;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
