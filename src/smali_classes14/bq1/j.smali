.class public final Lbq1/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final l:Lbq1/i;

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:F


# instance fields
.field private final b:F

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private final j:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final k:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbq1/j;->l:Lbq1/i;

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    sput v0, Lbq1/j;->m:I

    invoke-static {}, Lhi1/a;->c()I

    move-result v0

    sput v0, Lbq1/j;->n:I

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    sput v0, Lbq1/j;->o:I

    invoke-static {}, Lhi1/a;->c()I

    move-result v0

    sput v0, Lbq1/j;->p:I

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    sput v0, Lbq1/j;->q:I

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lbq1/j;->r:F

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

    invoke-direct/range {v0 .. v5}, Lbq1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lbq1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move-object v0, p0

    move-object v7, p1

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lhi1/a;->e()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lbq1/j;->b:F

    .line 6
    sget v1, Lwl1/a;->buttons_floating:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 8
    iput v1, v0, Lbq1/j;->c:I

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object v2, v0, Lbq1/j;->d:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lbq1/j;->e:Landroid/graphics/RectF;

    .line 14
    sget v2, Lwl1/b;->tips_arrow_horizontal_8:I

    .line 15
    invoke-static {v2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iput-object v9, v0, Lbq1/j;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Lbq1/j;->g:I

    .line 18
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lbq1/j;->h:I

    .line 19
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lbq1/j;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    new-instance v11, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lbq1/j;->j:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    .line 21
    new-instance v12, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lbq1/j;->k:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    sget v2, Lbq1/j;->r:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    sget v2, Lbq1/j;->m:I

    .line 27
    sget v4, Lbq1/j;->n:I

    sget v5, Lbq1/j;->o:I

    .line 28
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 29
    invoke-virtual {p0, v2, v4, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    sget v2, Lhi1/j;->Text14_Medium_PrimaryVariant:I

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v2, 0x11

    .line 31
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x4

    .line 32
    invoke-virtual {v10, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    sget v5, Lbq1/j;->p:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    sget v3, Lbq1/j;->q:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v1, v2}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object v1

    .line 45
    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->pin_user_location_clarification_screen_confirm_title:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v3, Lxj1/r;

    invoke-direct {v3, v4}, Lxj1/r;-><init>(I)V

    .line 47
    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lru/yandex/yandexmaps/designsystem/button/o;->b(Lru/yandex/yandexmaps/designsystem/button/o;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {v11, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    .line 50
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1, v2}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object v1

    .line 51
    sget v2, Lys1/b;->pin_user_location_clarification_screen_decline_title:I

    .line 52
    new-instance v3, Lxj1/r;

    invoke-direct {v3, v2}, Lxj1/r;-><init>(I)V

    .line 53
    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lru/yandex/yandexmaps/designsystem/button/o;->b(Lru/yandex/yandexmaps/designsystem/button/o;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {v12, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

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
    invoke-direct {p0, p1, p2, p3}, Lbq1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getClarifyButtonRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lbq1/j;->k:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final getHereButtonRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lbq1/j;->j:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lbq1/j;->e:Landroid/graphics/RectF;

    iget v1, p0, Lbq1/j;->b:F

    iget-object v2, p0, Lbq1/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lbq1/j;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    iget-object p3, p0, Lbq1/j;->e:Landroid/graphics/RectF;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    iput p4, p3, Landroid/graphics/RectF;->top:F

    int-to-float p4, p1

    iput p4, p3, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lbq1/j;->h:I

    sub-int v0, p2, p4

    int-to-float v0, v0

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lbq1/j;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbq1/j;->g:I

    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int p4, p2, p4

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, v1, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setClarifyButtonStyle(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)V
    .locals 3

    iget-object v0, p0, Lbq1/j;->k:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Lbq1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbq1/h;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHereButtonStyle(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)V
    .locals 3

    iget-object v0, p0, Lbq1/j;->j:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Lbq1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbq1/h;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setText(Lxj1/s;)V
    .locals 2

    iget-object v0, p0, Lbq1/j;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
