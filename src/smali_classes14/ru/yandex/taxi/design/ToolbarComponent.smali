.class public Lru/yandex/taxi/design/ToolbarComponent;
.super Lru/yandex/taxi/design/ListItemComponent;
.source "SourceFile"


# static fields
.field public static final D1:I = 0x0

.field public static final M1:I = 0x1

.field private static final V1:I

.field private static final X1:I

.field private static final p2:I

.field private static final v2:I


# instance fields
.field private i1:Z

.field private j1:Lru/yandex/taxi/design/b;

.field private k1:Lru/yandex/taxi/design/b;

.field private l1:Lwb1/e;

.field private m1:Lwb1/e;

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:Lru/yandex/taxi/design/h;

.field private r1:Z

.field private s1:Lru/yandex/taxi/design/z;

.field private t1:Z

.field private v1:Landroid/view/View;

.field private x1:Ljava/lang/String;

.field private y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/taxi/design/t;->toolbar_navigation_id:I

    sput v0, Lru/yandex/taxi/design/ToolbarComponent;->V1:I

    sget v0, Lru/yandex/taxi/design/t;->toolbar_close_button_id:I

    sput v0, Lru/yandex/taxi/design/ToolbarComponent;->X1:I

    sget v0, Lru/yandex/taxi/design/p;->component_toolbar_background_color:I

    sput v0, Lru/yandex/taxi/design/ToolbarComponent;->p2:I

    sget v0, Lru/yandex/taxi/design/p;->component_toolbar_background_accent_color:I

    sput v0, Lru/yandex/taxi/design/ToolbarComponent;->v2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/design/ToolbarComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lru/yandex/taxi/design/p;->toolbarComponentStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/design/ToolbarComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/design/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lru/yandex/taxi/design/x;->ToolbarComponent:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->E(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lru/yandex/taxi/design/ToolbarComponent;->F(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method

.method public static synthetic A(Lru/yandex/taxi/design/ToolbarComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setCloseIconColorAttr(I)V

    return-void
.end method

.method public static synthetic B(Lru/yandex/taxi/design/ToolbarComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setToolbarBackgroundColor(I)V

    return-void
.end method

.method public static synthetic C(Lru/yandex/taxi/design/ToolbarComponent;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lwb1/k;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setToolbarAccentBackgroundColorHex(I)V

    return-void
.end method

.method public static synthetic D(Lru/yandex/taxi/design/ToolbarComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setToolbarAccentBackgroundColor(I)V

    return-void
.end method

.method private setCloseIconColorAttr(I)V
    .locals 2

    sget v0, Lru/yandex/taxi/design/ToolbarComponent;->X1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setCloseIconColor(I)V

    return-void
.end method

.method private setNavigationIconColorAttr(I)V
    .locals 2

    sget v0, Lru/yandex/taxi/design/ToolbarComponent;->V1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setNavigationIconColor(I)V

    return-void
.end method

.method private setToolbarAccentBackgroundColor(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    iput-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->m1:Lwb1/e;

    return-void
.end method

.method private setToolbarAccentBackgroundColorHex(I)V
    .locals 1

    new-instance v0, Lwb1/b;

    invoke-direct {v0, p1}, Lwb1/b;-><init>(I)V

    iput-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->m1:Lwb1/e;

    return-void
.end method

.method private setToolbarBackgroundColor(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    iput-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->l1:Lwb1/e;

    return-void
.end method

.method private setToolbarBackgroundColorHex(I)V
    .locals 1

    new-instance v0, Lwb1/b;

    invoke-direct {v0, p1}, Lwb1/b;-><init>(I)V

    iput-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->l1:Lwb1/e;

    return-void
.end method

.method private setTopView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->v1:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->v1:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic y(Lru/yandex/taxi/design/ToolbarComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setNavigationIconColorAttr(I)V

    return-void
.end method

.method public static synthetic z(Lru/yandex/taxi/design/ToolbarComponent;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lwb1/k;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setToolbarBackgroundColorHex(I)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lru/yandex/taxi/design/x;->ToolbarComponent_component_toolbar_navigation_icon:I

    sget v1, Lru/yandex/taxi/design/s;->ic_arrow_back_24dp:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->p1:I

    sget v0, Lru/yandex/taxi/design/x;->ToolbarComponent_component_show_navigation_button:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x3c

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->j()V

    iget v3, p0, Lru/yandex/taxi/design/ToolbarComponent;->p1:I

    invoke-virtual {p0, v3}, Lru/yandex/taxi/design/ListItemComponent;->setLeadImage(I)V

    invoke-interface {p0, v2}, Lwb1/k;->c(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lru/yandex/taxi/design/ListItemComponent;->setLeadImageSize(I)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->getLeadImageView()Lru/yandex/taxi/design/b;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/taxi/design/ToolbarComponent;->j1:Lru/yandex/taxi/design/b;

    sget v4, Lru/yandex/taxi/design/v;->common_back:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->j1:Lru/yandex/taxi/design/b;

    sget v3, Lru/yandex/taxi/design/t;->back:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->j1:Lru/yandex/taxi/design/b;

    iget-object v3, p0, Lru/yandex/taxi/design/ToolbarComponent;->x1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lru/yandex/taxi/design/b;->setAnalyticsButtonName(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->j1:Lru/yandex/taxi/design/b;

    iget v3, p0, Lru/yandex/taxi/design/ToolbarComponent;->n1:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lru/yandex/taxi/design/x;->ToolbarComponent_component_show_close_button:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lru/yandex/taxi/design/x;->ToolbarComponent_component_close_button_position:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->j()V

    sget v0, Lru/yandex/taxi/design/s;->ic_close:I

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadImage(I)V

    invoke-interface {p0, v2}, Lwb1/k;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadImageSize(I)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->getLeadImageView()Lru/yandex/taxi/design/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    iget-object v2, p0, Lru/yandex/taxi/design/ToolbarComponent;->y1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lru/yandex/taxi/design/b;->setAnalyticsButtonName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lru/yandex/taxi/design/s;->ic_close:I

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailImage(I)V

    invoke-interface {p0, v2}, Lwb1/k;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailImageSize(I)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->getTrailImageView()Lru/yandex/taxi/design/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    iget-object v2, p0, Lru/yandex/taxi/design/ToolbarComponent;->y1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lru/yandex/taxi/design/b;->setAnalyticsButtonName(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    sget v2, Lru/yandex/taxi/design/v;->common_close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    sget v1, Lru/yandex/taxi/design/t;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    iget v1, p0, Lru/yandex/taxi/design/ToolbarComponent;->o1:I

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lru/yandex/taxi/design/x;->ToolbarComponent_component_toolbar_background_accent_enabled:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->i1:Z

    return-void
.end method

.method public final F(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    if-nez p1, :cond_0

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-direct {p0, v0}, Lru/yandex/taxi/design/ToolbarComponent;->setNavigationIconColorAttr(I)V

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-direct {p0, v0}, Lru/yandex/taxi/design/ToolbarComponent;->setCloseIconColorAttr(I)V

    return-void

    :cond_0
    sget v3, Lru/yandex/taxi/design/x;->ToolbarComponent_component_toolbar_navigation_icon_color:I

    sget v4, Lru/yandex/taxi/design/p;->textMain:I

    new-instance v5, Lru/yandex/taxi/design/a0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    new-instance v6, Lru/yandex/taxi/design/a0;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    const-string v2, "component_toolbar_navigation_icon_color"

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V

    sget v3, Lru/yandex/taxi/design/x;->ToolbarComponent_component_toolbar_close_icon_color:I

    sget v4, Lru/yandex/taxi/design/p;->textMain:I

    new-instance v5, Lru/yandex/taxi/design/a0;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    new-instance v6, Lru/yandex/taxi/design/a0;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    const-string v2, "component_toolbar_close_icon_color"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V

    sget v0, Lru/yandex/taxi/design/ToolbarComponent;->p2:I

    new-instance v1, Lru/yandex/taxi/design/a0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    new-instance v2, Lru/yandex/taxi/design/a0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    const-string v3, "component_toolbar_background_color"

    invoke-static {p1, v3, v0, v1, v2}, Lqc1/a;->d(Landroid/util/AttributeSet;Ljava/lang/String;ILsc1/a;Lsc1/a;)V

    sget v0, Lru/yandex/taxi/design/ToolbarComponent;->v2:I

    new-instance v1, Lru/yandex/taxi/design/a0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    new-instance v2, Lru/yandex/taxi/design/a0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lru/yandex/taxi/design/a0;-><init>(Lru/yandex/taxi/design/ToolbarComponent;I)V

    const-string v3, "component_toolbar_background_accent_color"

    invoke-static {p1, v3, v0, v1, v2}, Lqc1/a;->d(Landroid/util/AttributeSet;Ljava/lang/String;ILsc1/a;Lsc1/a;)V

    iget-boolean v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->i1:Z

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ToolbarComponent;->setAccentBackgroundEnabled(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->r1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->q1:Lru/yandex/taxi/design/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lru/yandex/taxi/design/ListItemComponent;->s(Landroid/view/View;)V

    :goto_0
    iget-boolean v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->t1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->s1:Lru/yandex/taxi/design/z;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lru/yandex/taxi/design/ToolbarComponent;->setTopView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lru/yandex/taxi/design/ToolbarComponent;->setTopView(Landroid/view/View;)V

    :goto_1
    invoke-super {p0}, Lru/yandex/taxi/design/ListItemComponent;->n()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lru/yandex/taxi/design/ListItemComponent;->onMeasure(II)V

    iget-object v1, p0, Lru/yandex/taxi/design/ToolbarComponent;->v1:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setAccentBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->i1:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->j0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->m1:Lwb1/e;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setBackgroundColor(Lwb1/e;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->j0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->l1:Lwb1/e;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setBackgroundColor(Lwb1/e;)V

    :goto_0
    return-void
.end method

.method public setCloseButtonAnalyticsName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->y1:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/b;->setAnalyticsButtonName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCloseIconColor(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->o1:I

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIconsColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setNavigationIconColor(I)V

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setCloseIconColor(I)V

    return-void
.end method

.method public setNavigationButtonAnalyticsName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->x1:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->j1:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/b;->setAnalyticsButtonName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNavigationIconColor(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/ToolbarComponent;->n1:I

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->j1:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setOnCloseClickListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->k1:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljy2/a;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setOnNavigationClickListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ToolbarComponent;->j1:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljy2/a;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method
