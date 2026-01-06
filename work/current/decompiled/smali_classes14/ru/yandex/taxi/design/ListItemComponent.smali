.class public Lru/yandex/taxi/design/ListItemComponent;
.super Lru/yandex/taxi/design/g;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0x1

.field public static final C0:I = 0x2

.field public static final D0:I = 0x0

.field public static final E0:I = 0x1

.field public static final F0:I = 0x2

.field public static final G0:I = 0x3

.field public static final H0:I = 0x0

.field public static final I0:I = 0x1

.field public static final J0:I = 0x2

.field public static final K0:I = 0x3

.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field private static final N0:I = -0x1

.field public static final O0:I

.field private static final P0:Lwb1/e;

.field private static final Q0:Ljava/lang/String; = "component_title_text_color"

.field private static final R0:Ljava/lang/String; = "component_subtitle_text_color"

.field private static final S0:Ljava/lang/String; = "component_lead_companion_text_color"

.field private static final T0:Ljava/lang/String; = "component_lead_companion_text_color_strong"

.field private static final U0:Ljava/lang/String; = "component_lead_image_tint"

.field private static final V0:Ljava/lang/String; = "component_trail_companion_text_color"

.field private static final W0:Ljava/lang/String; = "component_trail_companion_text_color_strong"

.field private static final X0:Ljava/lang/String; = "component_trail_image_tint"

.field private static final Y0:I

.field private static final Z0:I

.field private static final a1:I

.field private static final b1:I

.field private static final c1:I

.field private static final d1:I

.field private static final e1:I

.field private static final f1:I

.field private static final g1:Lru/yandex/taxi/design/y;

.field private static final h1:I = 0x0

.field public static final u0:I = 0x0

.field public static final v0:I = 0x1

.field public static final w0:I = 0x0

.field public static final x0:I = 0x1

.field public static final y0:I = 0x0

.field public static final z0:I = 0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Ljava/lang/Integer;

.field private final V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

.field private final W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

.field private final a0:Lru/yandex/taxi/design/ListItemSideContainer;

.field private final b0:Lru/yandex/taxi/design/ListItemSideContainer;

.field private final c0:Landroid/widget/LinearLayout;

.field private final d0:I

.field private e0:I

.field private f:Lwb1/e;

.field private f0:I

.field private g:Lwb1/e;

.field private g0:I

.field private h:Lwb1/e;

.field private h0:I

.field private i:Lwb1/e;

.field private i0:I

.field private j:Lwb1/e;

.field protected j0:Z

.field private k:Lwb1/e;

.field protected k0:Z

.field private l:Lwb1/e;

.field private l0:Lru/yandex/taxi/design/o;

.field private m:Lwb1/e;

.field private m0:Landroid/text/method/MovementMethod;

.field private n:Lwb1/e;

.field private n0:Landroid/text/method/MovementMethod;

.field private final o:Ld00/e;

.field private o0:Lru/yandex/taxi/design/f;

.field private p:Lru/yandex/taxi/design/SpannableTextStrategyInteractor$SpannableTextStrategy;

.field private p0:Landroid/view/View;

.field private final q:I

.field private q0:F

.field private final r:I

.field private r0:Z

.field private final s:I

.field private final s0:Ljava/lang/Runnable;

.field private t:Ljava/lang/CharSequence;

.field private final t0:Ljava/lang/Runnable;

.field protected u:Lvb1/c;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field protected y:Lvb1/c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lru/yandex/taxi/design/s;->chevron_next:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->O0:I

    new-instance v0, Lwb1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb1/b;-><init>(I)V

    sput-object v0, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_text_color:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->Y0:I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_text_color:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->Z0:I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_companion_text_color:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->a1:I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_companion_text_color_strong:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->b1:I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_tint:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->c1:I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_companion_text_color:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->d1:I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_companion_text_color_strong:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->e1:I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_tint:I

    sput v0, Lru/yandex/taxi/design/ListItemComponent;->f1:I

    new-instance v0, Lru/yandex/taxi/design/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/design/ListItemComponent;->g1:Lru/yandex/taxi/design/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/design/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lru/yandex/taxi/design/p;->listItemComponentStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/design/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/design/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ld00/a;

    new-instance v0, Lwb1/a;

    sget v1, Lru/yandex/taxi/design/p;->bgMain:I

    invoke-direct {v0, v1}, Lwb1/a;-><init>(I)V

    invoke-direct {p1, v0}, Ld00/a;-><init>(Lwb1/e;)V

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->o:Ld00/e;

    .line 5
    sget-object p1, Lru/yandex/taxi/design/SpannableTextStrategyInteractor$SpannableTextStrategy;->SCALE_SIZE_BY_DENSITY:Lru/yandex/taxi/design/SpannableTextStrategyInteractor$SpannableTextStrategy;

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->p:Lru/yandex/taxi/design/SpannableTextStrategyInteractor$SpannableTextStrategy;

    .line 6
    sget p1, Lru/yandex/taxi/design/r;->component_text_size_caption:I

    .line 7
    invoke-interface {p0, p1}, Lwb1/k;->a(I)I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->q:I

    .line 8
    sget v0, Lru/yandex/taxi/design/r;->component_text_size_body:I

    .line 9
    invoke-interface {p0, v0}, Lwb1/k;->a(I)I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->r:I

    .line 10
    sget v1, Lru/yandex/taxi/design/r;->component_text_size_caption:I

    .line 11
    invoke-interface {p0, v1}, Lwb1/k;->a(I)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/design/ListItemComponent;->s:I

    .line 12
    sget v2, Lru/yandex/taxi/design/r;->go_design_m_space:I

    .line 13
    invoke-interface {p0, v2}, Lwb1/k;->a(I)I

    move-result v2

    iput v2, p0, Lru/yandex/taxi/design/ListItemComponent;->z:I

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lru/yandex/taxi/design/ListItemComponent;->A:I

    .line 15
    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->B:I

    .line 16
    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    .line 17
    iput v1, p0, Lru/yandex/taxi/design/ListItemComponent;->D:I

    .line 18
    iput v2, p0, Lru/yandex/taxi/design/ListItemComponent;->I:I

    .line 19
    iput v2, p0, Lru/yandex/taxi/design/ListItemComponent;->J:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->K:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->P:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lru/yandex/taxi/design/ListItemComponent;->Q:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    iput v3, p0, Lru/yandex/taxi/design/ListItemComponent;->R:F

    .line 24
    iput v1, p0, Lru/yandex/taxi/design/ListItemComponent;->S:F

    .line 25
    iput v3, p0, Lru/yandex/taxi/design/ListItemComponent;->T:F

    .line 26
    iput-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->U:Ljava/lang/Integer;

    .line 27
    sget v0, Lru/yandex/taxi/design/u;->component_abstract_list_item:I

    invoke-interface {p0, v0}, Lwb1/k;->f(I)V

    .line 28
    sget v0, Lru/yandex/taxi/design/t;->top:I

    .line 29
    invoke-interface {p0, v0}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iput-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    .line 30
    sget v1, Lru/yandex/taxi/design/t;->bottom:I

    .line 31
    invoke-interface {p0, v1}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iput-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    .line 32
    sget v3, Lru/yandex/taxi/design/t;->lead_frame:I

    .line 33
    invoke-interface {p0, v3}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/yandex/taxi/design/ListItemSideContainer;

    iput-object v3, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    .line 34
    sget v3, Lru/yandex/taxi/design/t;->trail_frame:I

    .line 35
    invoke-interface {p0, v3}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/yandex/taxi/design/ListItemSideContainer;

    iput-object v3, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    .line 36
    sget v3, Lru/yandex/taxi/design/t;->center:I

    .line 37
    invoke-interface {p0, v3}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    .line 38
    sget v3, Lru/yandex/taxi/design/r;->list_item_component_min_height:I

    invoke-interface {p0, v3}, Lwb1/k;->a(I)I

    move-result v3

    iput v3, p0, Lru/yandex/taxi/design/ListItemComponent;->d0:I

    .line 39
    sget v3, Lru/yandex/taxi/design/r;->list_item_component_vertical_paddings:I

    invoke-interface {p0, v3}, Lwb1/k;->a(I)I

    move-result v3

    iput v3, p0, Lru/yandex/taxi/design/ListItemComponent;->e0:I

    .line 40
    iput v2, p0, Lru/yandex/taxi/design/ListItemComponent;->f0:I

    .line 41
    iput v2, p0, Lru/yandex/taxi/design/ListItemComponent;->g0:I

    .line 42
    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->h0:I

    .line 43
    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->i0:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    iput v3, p0, Lru/yandex/taxi/design/ListItemComponent;->q0:F

    .line 45
    iput-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->r0:Z

    .line 46
    new-instance p1, Lru/yandex/taxi/design/j;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lru/yandex/taxi/design/j;-><init>(Lru/yandex/taxi/design/ListItemComponent;I)V

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->s0:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lru/yandex/taxi/design/j;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lru/yandex/taxi/design/j;-><init>(Lru/yandex/taxi/design/ListItemComponent;I)V

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->t0:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lru/yandex/taxi/design/x;->ListItemComponent:[I

    .line 49
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->i(Landroid/content/res/TypedArray;)V

    .line 51
    invoke-virtual {p0, p2, p1}, Lru/yandex/taxi/design/ListItemComponent;->q(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->r()V

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->n0:Landroid/text/method/MovementMethod;

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->m0:Landroid/text/method/MovementMethod;

    return-void

    :catchall_0
    move-exception p2

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p2
.end method

.method private getSubtitleTextWithSpans()Ljava/lang/CharSequence;
    .locals 6

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->B:I

    iget v5, p0, Lru/yandex/taxi/design/ListItemComponent;->i0:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/yandex/taxi/design/ListItemComponent;->x(Ljava/lang/CharSequence;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private getTitleTextWithSpans()Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/taxi/design/k;->a:[I

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->p:Lru/yandex/taxi/design/SpannableTextStrategyInteractor$SpannableTextStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v3, p0, Lru/yandex/taxi/design/ListItemComponent;->v:Ljava/lang/CharSequence;

    iget-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget v5, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    iget-object v6, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lru/yandex/taxi/design/ListItemComponent;->h0:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lru/yandex/taxi/design/ListItemComponent;->x(Ljava/lang/CharSequence;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lru/yandex/taxi/design/ListItemComponent;->g1:Lru/yandex/taxi/design/y;

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->v:Ljava/lang/CharSequence;

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lru/yandex/taxi/design/y;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IDI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lru/yandex/taxi/design/ListItemComponent;->g1:Lru/yandex/taxi/design/y;

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->v:Ljava/lang/CharSequence;

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x3fe199999999999aL    # 0.55

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lru/yandex/taxi/design/y;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IDI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lru/yandex/taxi/design/ListItemComponent;->g1:Lru/yandex/taxi/design/y;

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->v:Ljava/lang/CharSequence;

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lru/yandex/taxi/design/y;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IDI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lru/yandex/taxi/design/ListItemComponent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/design/ListItemComponent;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static o(ILandroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "inconsistent state. Please update this method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1, p0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, -0x2

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move v2, p0

    :goto_0
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v3, p0, :cond_2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v3, v2, :cond_3

    :cond_2
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private setRoundedBackground(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 2
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_rounded_background:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_background_corner_radius:I

    sget v2, Lru/yandex/taxi/design/r;->button_component_default_rounded_corners_radius:I

    .line 4
    invoke-interface {p0, v2}, Lwb1/k;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/design/ListItemComponent;->u(FI)V

    return-void
.end method

.method private setTrailViewWithSameMode(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setView(Landroid/view/View;)V

    instance-of v0, p1, Ltc1/d;

    if-eqz v0, :cond_0

    check-cast p1, Ltc1/d;

    check-cast p1, Lru/yandex/taxi/design/CheckBoxComponent;

    invoke-virtual {p1}, Lru/yandex/taxi/design/CheckBoxComponent;->h()Lru/yandex/taxi/design/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->r()V

    :goto_0
    return-void
.end method

.method private setVerticalPadding(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 4
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_vertical_padding:I

    iget v1, p0, Lru/yandex/taxi/design/ListItemComponent;->e0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setVerticalPadding(I)V

    return-void
.end method

.method public static v(Lru/yandex/taxi/design/ListItemSideContainer;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lru/yandex/taxi/design/CompanionTextStyle;->REGULAR:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/CompanionTextStyle;->MEDIUM:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/taxi/design/CompanionTextStyle;->BOLD:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/taxi/design/CompanionTextStyle;->STRONG:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCenterFrame()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLeadContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getLeadFrame()Lru/yandex/taxi/design/ListItemSideContainer;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    return-object v0
.end method

.method public getLeadImageView()Lru/yandex/taxi/design/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0}, Lru/yandex/taxi/design/ListItemSideContainer;->getAsImageView()Lru/yandex/taxi/design/b;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleEndDrawableAlignment()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->i0:I

    return v0
.end method

.method public getSubtitleLineSpacingExtra()F
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->S:F

    return v0
.end method

.method public getSubtitleLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->T:F

    return v0
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTitleComponentTop()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getTitleEndDrawableAlignment()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->h0:I

    return v0
.end method

.method public getTitleLineSpacingExtra()F
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->Q:F

    return v0
.end method

.method public getTitleLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->R:F

    return v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTrailCompanionImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0}, Lru/yandex/taxi/design/ListItemSideContainer;->getCompanionImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getTrailContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTrailFrame()Lru/yandex/taxi/design/ListItemSideContainer;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    return-object v0
.end method

.method public getTrailImageView()Lru/yandex/taxi/design/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0}, Lru/yandex/taxi/design/ListItemSideContainer;->getAsImageView()Lru/yandex/taxi/design/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/res/TypedArray;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_padding:I

    sget v2, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_padding_left:I

    sget v3, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_padding_top:I

    sget v4, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_padding_right:I

    sget v5, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_padding_bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lru/yandex/taxi/design/r;->component_safe_image_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lru/yandex/taxi/design/ListItemSideContainer;->o(IIII)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_padding:I

    sget v2, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_padding_left:I

    sget v3, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_padding_top:I

    sget v4, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_padding_right:I

    sget v5, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_padding_bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lru/yandex/taxi/design/r;->component_safe_image_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lru/yandex/taxi/design/ListItemSideContainer;->o(IIII)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_size:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/taxi/design/ListItemSideContainer;->setIconSize(I)V

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_size:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lru/yandex/taxi/design/ListItemSideContainer;->setIconSize(I)V

    :cond_1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image:I

    invoke-virtual {p0, p1, v1}, Lru/yandex/taxi/design/ListItemComponent;->k(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_background:I

    invoke-virtual {p0, p1, v1}, Lru/yandex/taxi/design/ListItemComponent;->k(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_image_tint:I

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image:I

    invoke-virtual {p0, p1, v1}, Lru/yandex/taxi/design/ListItemComponent;->k(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_background:I

    invoke-virtual {p0, p1, v1}, Lru/yandex/taxi/design/ListItemComponent;->k(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_image_tint:I

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_max_lines:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    sget v1, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_max_lines:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_ellipsize_mode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleEllipsizeMode(I)V

    :cond_6
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_ellipsize_mode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubTitleEllipsizeMode(I)V

    :cond_7
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleAlignment(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleAlignment(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_size:I

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleTextSizePx(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_min_size:I

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->s:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleMinTextSizePx(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_fit_title_words:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->E:Z

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_size:I

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleTextSizePx(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    sget v3, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_typeface:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lru/yandex/taxi/widget/RobotoTextView;->setTextTypeface(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    sget v3, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_typeface:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lru/yandex/taxi/widget/RobotoTextView;->setTextTypeface(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_font_feature_settings:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleFontFeatureSettings(Ljava/lang/String;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_font_feature_settings:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleFontFeatureSettings(Ljava/lang/String;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_above_title:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleAboveTitle(Z)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_navigation_icon:I

    sget v3, Lru/yandex/taxi/design/ListItemComponent;->O0:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_navigation_color:I

    sget v3, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_navigation_trail_horizontal_padding:I

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->z:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_navigation_trail_top_padding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_navigation_trail_bottom_padding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    new-instance v0, Lru/yandex/taxi/design/o;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lru/yandex/taxi/design/o;-><init>(Lru/yandex/taxi/design/ListItemComponent;IIII)V

    iput-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->l0:Lru/yandex/taxi/design/o;

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_mode:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailMode(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_companion_text_style:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailTextStyle(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_companion_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionText(Ljava/lang/CharSequence;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_companion_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionImage(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_companion_mode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionMode(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_companion_trail_image_width:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    sget v4, Lru/yandex/taxi/design/x;->ListItemComponent_companion_trail_image_height:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    if-eq v0, v2, :cond_8

    if-eq v4, v2, :cond_8

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v2, v0, v4}, Lru/yandex/taxi/design/ListItemSideContainer;->n(II)V

    :cond_8
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_companion_text_style:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadTextStyle(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_companion_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadCompanionText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setVerticalPadding(Landroid/content/res/TypedArray;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_rounded_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->k0:Z

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_no_background:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->j0:Z

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_auto_min_height:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setMinHeight(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->d0:I

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setMinHeight(I)V

    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setRoundedBackground(Landroid/content/res/TypedArray;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_vertical_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailVerticalGravity(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_titles_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitlesGravity(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_use_minimum_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_use_minimum_width:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleUseMinimumWidth(Z)V

    invoke-virtual {p0, v2}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleUseMinimumWidth(Z)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_end_drawable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/yandex/taxi/design/ListItemComponent;->w(Landroid/graphics/drawable/Drawable;Z)V

    :cond_b
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_with_navigation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v2, p0, Lru/yandex/taxi/design/ListItemComponent;->L:Z

    const/4 v4, 0x0

    if-ne v2, v0, :cond_c

    goto :goto_3

    :cond_c
    iput-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->L:Z

    if-eqz v0, :cond_d

    iput-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v4, v3}, Lru/yandex/taxi/design/ListItemComponent;->w(Landroid/graphics/drawable/Drawable;Z)V

    :goto_3
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_with_navigation_icon_height:I

    sget v2, Lru/yandex/taxi/design/r;->go_design_s_space:I

    invoke-interface {p0, v2}, Lwb1/k;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->N:I

    iput-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_with_navigation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v2, p0, Lru/yandex/taxi/design/ListItemComponent;->M:Z

    if-ne v2, v0, :cond_e

    goto :goto_4

    :cond_e
    iput-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->M:Z

    if-eqz v0, :cond_f

    iput-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iput-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    :goto_4
    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_with_navigation_icon_height:I

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Lwb1/k;->c(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->O:I

    iput-object v4, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_lineSpacingExtra:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->Q:F

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_title_lineSpacingMultiplier:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->R:F

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_lineSpacingExtra:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->S:F

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_subtitle_lineSpacingMultiplier:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lru/yandex/taxi/design/ListItemComponent;->T:F

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_lead_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lru/yandex/taxi/design/x;->ListItemComponent_component_trail_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTrailContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->n()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/taxi/design/ListItemSideContainer;->setView(Landroid/view/View;)V

    return-void
.end method

.method public final k(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 7

    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->l0:Lru/yandex/taxi/design/o;

    invoke-virtual {v0}, Lru/yandex/taxi/design/o;->b()I

    move-result v0

    invoke-interface {p0, v0}, Lwb1/k;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->l0:Lru/yandex/taxi/design/o;

    invoke-virtual {v2}, Lru/yandex/taxi/design/o;->a()Lwb1/e;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->N:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->N:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0, v0, v1}, Lru/yandex/taxi/design/ListItemComponent;->w(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    invoke-direct {p0}, Lru/yandex/taxi/design/ListItemComponent;->getTitleTextWithSpans()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-nez v0, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->M:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->l0:Lru/yandex/taxi/design/o;

    invoke-virtual {v0}, Lru/yandex/taxi/design/o;->b()I

    move-result v0

    invoke-interface {p0, v0}, Lwb1/k;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->l0:Lru/yandex/taxi/design/o;

    invoke-virtual {v2}, Lru/yandex/taxi/design/o;->a()Lwb1/e;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->O:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget v6, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {p0, v6}, Lwb1/k;->a(I)I

    move-result v6

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_1
    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->O:I

    invoke-virtual {v0, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->x:Landroid/graphics/drawable/Drawable;

    :cond_8
    :goto_2
    invoke-direct {p0}, Lru/yandex/taxi/design/ListItemComponent;->getSubtitleTextWithSpans()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/RobotoTextView;->c()V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/RobotoTextView;->c()V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->p0:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    iget-object v3, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v4

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->p0:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->K:Z

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_6
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eqz v2, :cond_f

    move v4, v1

    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->B:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->n0:Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->m0:Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->Q:F

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->R:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->S:F

    iget v3, p0, Lru/yandex/taxi/design/ListItemComponent;->T:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->p()V

    iput-boolean v1, p0, Lru/yandex/taxi/design/ListItemComponent;->G:Z

    iput-boolean v1, p0, Lru/yandex/taxi/design/ListItemComponent;->H:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;->D()V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;->D()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lru/yandex/taxi/design/ListItemComponent;->f0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->p0:Landroid/view/View;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    iget v5, p0, Lru/yandex/taxi/design/ListItemComponent;->g0:I

    if-ne v5, v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lru/yandex/taxi/design/g;->d:Z

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :cond_4
    :goto_3
    iget-boolean v1, p0, Lru/yandex/taxi/design/g;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    sub-int v2, p5, p3

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v6, v6, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/16 v9, 0x10

    if-eq v6, v9, :cond_7

    const/16 v9, 0x50

    if-eq v6, v9, :cond_6

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v2

    goto :goto_6

    :cond_6
    sub-int/2addr v2, v8

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    sub-int v7, v2, v5

    goto :goto_6

    :cond_7
    sub-int/2addr v2, v7

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :goto_6
    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_8
    move v4, v3

    :goto_7
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez v4, :cond_9

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_9
    iput-boolean v3, p0, Lru/yandex/taxi/design/ListItemComponent;->H:Z

    invoke-direct {p0}, Lru/yandex/taxi/design/ListItemComponent;->getTitleTextWithSpans()Ljava/lang/CharSequence;

    iput-boolean v3, p0, Lru/yandex/taxi/design/ListItemComponent;->G:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    iget v0, v6, Lru/yandex/taxi/design/ListItemComponent;->q0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    if-eqz v8, :cond_0

    int-to-float v1, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p1

    :goto_0
    iget-object v1, v6, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, v6, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, v6, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v6, Lru/yandex/taxi/design/ListItemComponent;->f0:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-object v3, v6, Lru/yandex/taxi/design/ListItemComponent;->p0:Landroid/view/View;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int v3, v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    :goto_2
    iget v5, v6, Lru/yandex/taxi/design/ListItemComponent;->g0:I

    if-ne v5, v4, :cond_3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    add-int/2addr v0, v2

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v1

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    if-eq v10, v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_4

    move v9, v5

    :cond_4
    iget-boolean v2, v6, Lru/yandex/taxi/design/ListItemComponent;->E:Z

    if-eqz v2, :cond_c

    iget-object v2, v6, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    iget v12, v6, Lru/yandex/taxi/design/ListItemComponent;->C:I

    iget v13, v6, Lru/yandex/taxi/design/ListItemComponent;->D:I

    if-nez v11, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    goto :goto_9

    :cond_5
    new-instance v14, Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "\\s+"

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    if-le v12, v13, :cond_b

    int-to-float v15, v12

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez v2, :cond_7

    :cond_6
    const/4 v4, -0x1

    :goto_5
    const/4 v5, -0x1

    goto :goto_7

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v5

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v14, v11, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    int-to-float v5, v7

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_8

    add-int/lit8 v17, v17, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move/from16 v4, v17

    goto :goto_5

    :goto_7
    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    move v2, v15

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    int-to-float v2, v13

    :goto_9
    iget-object v4, v6, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_c
    iget-object v2, v6, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, v6, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v6, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v6, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v6, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    move/from16 v5, p2

    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    iget-object v4, v6, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->P:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lru/yandex/taxi/widget/u;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1}, Ln81/b;->C(Landroid/view/ViewParent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->l0:Lru/yandex/taxi/design/o;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/yandex/taxi/design/o;->b()I

    move-result v3

    invoke-interface {p0, v3}, Lwb1/k;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lru/yandex/taxi/design/o;->a()Lwb1/e;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lru/yandex/taxi/design/o;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v1, v3, v1}, Lru/yandex/taxi/widget/u;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lru/yandex/taxi/design/o;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v1, v1, v3}, Lru/yandex/taxi/widget/u;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lru/yandex/taxi/design/o;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v1, v1}, Lru/yandex/taxi/widget/u;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lru/yandex/taxi/design/ListItemComponent;->setTrailViewWithSameMode(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lru/yandex/taxi/design/ListItemComponent;->setTrailView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->F:Z

    return-void
.end method

.method public final q(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 4

    if-nez p1, :cond_0

    sget p1, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTitleColorAttr(I)V

    sget p1, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleColorAttr(I)V

    sget p1, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setLeadCompanionTextColorAttr(I)V

    sget p1, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setLeadCompanionStrongTextColorAttr(I)V

    sget p1, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionTextColorAttr(I)V

    sget p1, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionStrongTextColorAttr(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->j0:Z

    if-eqz v0, :cond_1

    sget-object v0, Ld00/d;->a:Ld00/d;

    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    :cond_1
    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->j0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->k0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le00/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->o:Ld00/e;

    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    :cond_2
    sget v0, Lru/yandex/taxi/design/ListItemComponent;->Y0:I

    sget v1, Lru/yandex/taxi/design/p;->textMain:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "component_title_text_color"

    invoke-static {p1, p2, v2, v0, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleTextColor(Lwb1/e;)V

    sget v0, Lru/yandex/taxi/design/ListItemComponent;->Z0:I

    sget v1, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "component_subtitle_text_color"

    invoke-static {p1, p2, v2, v0, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleTextColor(Lwb1/e;)V

    sget v0, Lru/yandex/taxi/design/ListItemComponent;->a1:I

    sget v1, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "component_lead_companion_text_color"

    invoke-static {p1, p2, v2, v0, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadCompanionTextColor(Lwb1/e;)V

    sget v0, Lru/yandex/taxi/design/ListItemComponent;->b1:I

    sget v1, Lru/yandex/taxi/design/p;->textMain:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "component_lead_companion_text_color_strong"

    invoke-static {p1, p2, v2, v0, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadCompanionStrongTextColor(Lwb1/e;)V

    sget v0, Lru/yandex/taxi/design/ListItemComponent;->c1:I

    const-string v1, "component_lead_image_tint"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->t(Lwb1/e;)Lm31/d0;

    :cond_3
    sget v0, Lru/yandex/taxi/design/ListItemComponent;->d1:I

    sget v1, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "component_trail_companion_text_color"

    invoke-static {p1, p2, v3, v0, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionTextColor(Lwb1/e;)V

    sget v0, Lru/yandex/taxi/design/ListItemComponent;->e1:I

    sget v1, Lru/yandex/taxi/design/p;->textMain:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "component_trail_companion_text_color_strong"

    invoke-static {p1, p2, v3, v0, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionStrongTextColor(Lwb1/e;)V

    sget v0, Lru/yandex/taxi/design/ListItemComponent;->f1:I

    const-string v1, "component_trail_image_tint"

    invoke-static {p1, p2, v1, v0, v2}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionTintColor(Lwb1/e;)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/design/ListItemComponent;->r0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltc1/a;->d:Ltc1/a;

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->p0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->p0:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->p0:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setAnalyticsButtonName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-static {p0, v0, p1}, Ljo2/b;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->P:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Lwb1/b;

    invoke-direct {v0, p1}, Lwb1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setBackgroundColor(Lwb1/e;)V

    return-void
.end method

.method public setBackgroundColor(Lwb1/e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld00/d;->a:Ld00/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ld00/a;

    invoke-direct {v0, p1}, Ld00/a;-><init>(Lwb1/e;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Le00/a;->e(Ld00/e;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    new-instance v0, Ld00/c;

    invoke-direct {v0, p1}, Ld00/c;-><init>(I)V

    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    return-void
.end method

.method public setCenterBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setCenterBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCenterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCenterClickListener(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ld81/d;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v1, p0, v3}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljy2/a;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setCenterFramePaddingStart(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setClickableTrailImage(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTrailImage(I)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->getTrailImageView()Lru/yandex/taxi/design/b;

    move-result-object p1

    sget v0, Lru/yandex/taxi/design/s;->component_default_list_item_bg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFitTitleWordsEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->E:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget v0, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLeadBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setLeadBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeadBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLeadColor(Lwb1/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageColor(Lwb1/e;)V

    return-void
.end method

.method public setLeadCompanionStrongTextColor(Lwb1/e;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->i:Lwb1/e;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionStrongTextColor(I)V

    return-void
.end method

.method public setLeadCompanionStrongTextColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadCompanionStrongTextColor(Lwb1/e;)V

    return-void
.end method

.method public setLeadCompanionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeadCompanionTextColor(Lwb1/e;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->h:Lwb1/e;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextColor(I)V

    return-void
.end method

.method public setLeadCompanionTextColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setLeadCompanionTextColor(Lwb1/e;)V

    return-void
.end method

.method public setLeadCompanionTintColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->t(Lwb1/e;)Lm31/d0;

    return-void
.end method

.method public setLeadContainerClickListener(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ld81/d;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v1, p0, v3}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljy2/a;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setLeadContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeadFrameMinimumWidth(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setLeadImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(I)V

    return-void
.end method

.method public setLeadImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLeadImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeadImagePadding(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1, p1, p1, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->o(IIII)V

    return-void
.end method

.method public setLeadImageSize(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setIconSize(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/g;->e:Lwb1/h;

    invoke-virtual {v0, p1}, Lwb1/h;->f(I)V

    return-void
.end method

.method public setLeadImportantForAccessibility(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setLeadStrongTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionStrongTextColor(I)V

    return-void
.end method

.method public setLeadTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextColor(I)V

    return-void
.end method

.method public setLeadTextStyle(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ListItemComponent;->v(Lru/yandex/taxi/design/ListItemSideContainer;I)V

    return-void
.end method

.method public setLeadTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(I)V

    return-void
.end method

.method public setLeadTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLeadTintColorRes(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColorRes(I)V

    return-void
.end method

.method public setLeadVerticalGravity(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    const v0, 0x800013

    invoke-static {p1, v0}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    const v0, 0x800033

    invoke-static {p1, v0}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLeadView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setMaxTrailRatio(F)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->q0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->r()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method public setRoundedBackground(I)V
    .locals 1

    .line 1
    sget v0, Lru/yandex/taxi/design/r;->button_component_default_rounded_corners_radius:I

    invoke-interface {p0, v0}, Lwb1/k;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, p1}, Lru/yandex/taxi/design/ListItemComponent;->u(FI)V

    return-void
.end method

.method public setSubTitleEllipsizeMode(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->t:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 5
    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->t:Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->U:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->t:Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 9
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->n()V

    return-void
.end method

.method public setSubtitleAboveTitle(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitleAlignment(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->g0:I

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-static {p1, v0}, Lru/yandex/taxi/design/e;->a(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-static {p1, v0}, Lru/yandex/taxi/design/ListItemComponent;->o(ILandroid/widget/TextView;)V

    return-void
.end method

.method public setSubtitleColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleTextColor(Lwb1/e;)V

    return-void
.end method

.method public setSubtitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleContentDescriptionResId(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->U:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemComponent;->t:Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSubtitleFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitleMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSubtitleMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->n0:Landroid/text/method/MovementMethod;

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->n()V

    return-void
.end method

.method public setSubtitleSingleLine(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 3
    new-instance v0, Lwb1/b;

    invoke-direct {v0, p1}, Lwb1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setSubtitleTextColor(Lwb1/e;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(Lwb1/e;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->g:Lwb1/e;

    .line 5
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;->setTextColor(Lwb1/e;)V

    return-void
.end method

.method public setSubtitleTextSizePx(I)V
    .locals 2

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->B:I

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setSubtitleTypeface(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextTypeface(I)V

    return-void
.end method

.method public setSubtitleUseMinimumWidth(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->W:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setUseMinimumWidth(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->v:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->n()V

    return-void
.end method

.method public setTitleAlignment(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->f0:I

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-static {p1, v0}, Lru/yandex/taxi/design/e;->a(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-static {p1, v0}, Lru/yandex/taxi/design/ListItemComponent;->o(ILandroid/widget/TextView;)V

    return-void
.end method

.method public setTitleColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleTextColor(Lwb1/e;)V

    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEllipsizeMode(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTitleFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleLinkTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setTitleMinTextSizePx(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->m0:Landroid/text/method/MovementMethod;

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->n()V

    return-void
.end method

.method public setTitleSingleLine(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setTitleSpannableTextStrategy(Lru/yandex/taxi/design/SpannableTextStrategyInteractor$SpannableTextStrategy;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->p:Lru/yandex/taxi/design/SpannableTextStrategyInteractor$SpannableTextStrategy;

    return-void
.end method

.method public setTitleSubtitleMaxLinesPolicy(Lru/yandex/taxi/design/f;)V
    .locals 0

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 3
    new-instance v0, Lwb1/b;

    invoke-direct {v0, p1}, Lwb1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTitleTextColor(Lwb1/e;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(Lwb1/e;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->f:Lwb1/e;

    .line 5
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;->setTextColor(Lwb1/e;)V

    return-void
.end method

.method public setTitleTextSizePx(I)V
    .locals 2

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->C:I

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTitleTypeface(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextTypeface(I)V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTitleUseMinimumWidth(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->V:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setUseMinimumWidth(Z)V

    return-void
.end method

.method public setTitlesGravity(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->J:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setTrailBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setTrailBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrailColor(Lwb1/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageColor(Lwb1/e;)V

    return-void
.end method

.method public setTrailCompanionImage(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionImage(I)V

    return-void
.end method

.method public setTrailCompanionImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrailCompanionMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {p1}, Lru/yandex/taxi/design/ListItemSideContainer;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {p1}, Lru/yandex/taxi/design/ListItemSideContainer;->p()V

    :goto_0
    return-void
.end method

.method public setTrailCompanionStrongTextColor(Lwb1/e;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->m:Lwb1/e;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionStrongTextColor(I)V

    return-void
.end method

.method public setTrailCompanionStrongTextColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionStrongTextColor(Lwb1/e;)V

    return-void
.end method

.method public setTrailCompanionSubtext(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionSubtext(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTrailCompanionSubtextAlignment(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionSubtextAlignment(I)V

    return-void
.end method

.method public setTrailCompanionSubtextColor(Lwb1/e;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->l:Lwb1/e;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionSubtextColor(I)V

    return-void
.end method

.method public setTrailCompanionSubtextColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionSubtextColor(Lwb1/e;)V

    return-void
.end method

.method public setTrailCompanionSubtextTypeface(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionSubtextTypeface(I)V

    return-void
.end method

.method public setTrailCompanionText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionText(I)V

    return-void
.end method

.method public setTrailCompanionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTrailCompanionTextAlignment(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextAlignment(I)V

    return-void
.end method

.method public setTrailCompanionTextColor(Lwb1/e;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->k:Lwb1/e;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextColor(I)V

    return-void
.end method

.method public setTrailCompanionTextColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionTextColor(Lwb1/e;)V

    return-void
.end method

.method public setTrailCompanionTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTrailCompanionTextMaxLines(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextMaxLines(I)V

    return-void
.end method

.method public setTrailCompanionTextMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setMaxCompanionTextWidth(I)V

    return-void
.end method

.method public setTrailCompanionTextPaddingEnd(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextPaddingEnd(I)V

    return-void
.end method

.method public setTrailCompanionTextPaddingStart(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextPaddingStart(I)V

    return-void
.end method

.method public setTrailCompanionTextTypeface(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextTypeface(I)V

    return-void
.end method

.method public setTrailCompanionTintColor(Lwb1/e;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->n:Lwb1/e;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(I)V

    return-void
.end method

.method public setTrailCompanionTintColorAttr(I)V
    .locals 1

    new-instance v0, Lwb1/a;

    invoke-direct {v0, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailCompanionTintColor(Lwb1/e;)V

    return-void
.end method

.method public setTrailContainerClickListener(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ld81/d;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v1, p0, v3}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljy2/a;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setTrailContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTrailDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setLeftDividerColor(I)V

    return-void
.end method

.method public setTrailImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(I)V

    .line 2
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->r()V

    return-void
.end method

.method public setTrailImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->r()V

    return-void
.end method

.method public setTrailImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->r()V

    return-void
.end method

.method public setTrailImagePadding(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1, p1, p1, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->o(IIII)V

    return-void
.end method

.method public setTrailImageSize(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setIconSize(I)V

    return-void
.end method

.method public setTrailImportantForAccessibility(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setTrailLetterSpacing(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionLetterSpacing(F)V

    return-void
.end method

.method public setTrailMode(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->A:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->F:Z

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->p()V

    return-void
.end method

.method public setTrailStrongTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionStrongTextColor(I)V

    return-void
.end method

.method public setTrailSubtextSize(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionSubtextSize(I)V

    return-void
.end method

.method public setTrailSubtextStyle(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    sget-object p1, Lru/yandex/taxi/design/CompanionTextStyle;->REGULAR:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionSubtextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/CompanionTextStyle;->BOLD:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionSubtextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V

    :goto_0
    return-void
.end method

.method public setTrailTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextColor(I)V

    return-void
.end method

.method public setTrailTextSize(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionTextSize(I)V

    return-void
.end method

.method public setTrailTextStyle(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ListItemComponent;->v(Lru/yandex/taxi/design/ListItemSideContainer;I)V

    return-void
.end method

.method public setTrailTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(I)V

    return-void
.end method

.method public setTrailTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrailTintColorRes(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColorRes(I)V

    return-void
.end method

.method public setTrailVerticalGravity(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    const v0, 0x800015

    invoke-static {p1, v0}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    const v0, 0x800035

    invoke-static {p1, v0}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrailView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemComponent;->setTrailMode(I)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setView(Landroid/view/View;)V

    instance-of v0, p1, Ltc1/d;

    if-eqz v0, :cond_0

    check-cast p1, Ltc1/d;

    check-cast p1, Lru/yandex/taxi/design/CheckBoxComponent;

    invoke-virtual {p1}, Lru/yandex/taxi/design/CheckBoxComponent;->h()Lru/yandex/taxi/design/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemComponent;->r()V

    :goto_0
    return-void
.end method

.method public setTrailVisibility(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->b0:Lru/yandex/taxi/design/ListItemSideContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setUseAutoAccessibilityDelegate(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->r0:Z

    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lru/yandex/taxi/design/ListItemComponent;->e0:I

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->c0:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Lru/yandex/taxi/widget/u;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method

.method public final t(Lwb1/e;)Lm31/d0;
    .locals 2

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->j:Lwb1/e;

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->a0:Lru/yandex/taxi/design/ListItemSideContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/taxi/design/ListItemComponent;->P0:Lwb1/e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageTintColor(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final u(FI)V
    .locals 4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Lwb1/f;

    invoke-direct {v1, p2, p1}, Lwb1/f;-><init>(IF)V

    invoke-virtual {v1, v0}, Lwb1/f;->b(I)V

    invoke-virtual {v1}, Lwb1/f;->c()V

    invoke-virtual {v1}, Lwb1/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le00/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/taxi/design/ListItemComponent;->k0:Z

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/taxi/design/ListItemComponent;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "\u00a0"

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance p2, Lsc1/d;

    invoke-direct {p2, p4, p5}, Lsc1/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p3, 0x12

    const-string p4, " "

    invoke-virtual {p1, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
