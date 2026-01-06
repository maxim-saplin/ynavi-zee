.class public final Lru/yandex/yandexmaps/designsystem/tooltips/g;
.super Lru/yandex/yandexmaps/common/views/w;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic d:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:F

.field private final j:Landroid/graphics/RectF;

.field private k:Ldg2/c;

.field private l:I

.field private m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private final p:Ly31/d;

.field private final q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/designsystem/tooltips/g;

    const-string v1, "closeButton"

    const-string v2, "getCloseButton()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/designsystem/tooltips/g;->r:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/tooltips/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/tooltips/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->d:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->e:I

    .line 9
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->f:I

    .line 10
    invoke-static {}, Lhi1/a;->c()I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->g:I

    .line 11
    invoke-static {}, Lhi1/a;->c()I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->h:I

    const/16 p2, 0xc

    .line 12
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->i:F

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->j:Landroid/graphics/RectF;

    .line 14
    sget p2, Lyl1/a;->general_tooltip_background_color:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 16
    iput p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    .line 17
    sget-object p2, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;->BOTTOM_LEFT:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    .line 18
    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->d(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    sget p2, Lyl1/d;->tooltip_view_close_button:I

    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->p:Ly31/d;

    .line 22
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->b()V

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 25
    new-instance v0, Lru/yandex/yandexmaps/designsystem/tooltips/e;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/designsystem/tooltips/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 27
    new-instance v1, Lim1/a;

    .line 28
    new-instance v3, La53/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v1, v3, v2}, Lim1/a;-><init>(La53/a;Z)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 30
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 32
    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    sget v0, Lyl1/e;->tooltip_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lyl1/d;->tooltip_view_recycler_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    new-instance p1, Lru/yandex/yandexmaps/designsystem/tooltips/f;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/designsystem/tooltips/f;-><init>(Lru/yandex/yandexmaps/designsystem/tooltips/g;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setCloseButtonAction(Ldg2/c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/tooltips/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/designsystem/tooltips/g;)Ldg2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->k:Ldg2/c;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/designsystem/tooltips/g;IIIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->e:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->g:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->f:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->h:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private final getCloseButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/tooltips/g;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final setTooltipBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->d(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/tooltips/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->f:I

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int v5, v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->c(Lru/yandex/yandexmaps/designsystem/tooltips/g;IIIII)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->e:I

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int v3, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->c(Lru/yandex/yandexmaps/designsystem/tooltips/g;IIIII)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->h:I

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int v6, v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->c(Lru/yandex/yandexmaps/designsystem/tooltips/g;IIIII)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->g:I

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int v4, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->c(Lru/yandex/yandexmaps/designsystem/tooltips/g;IIIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/designsystem/tooltips/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x43340000    # 180.0f

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwl1/b;->tips_arrow_vertical_8:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lwl1/b;->tips_arrow_vertical_8:I

    invoke-static {v1, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwl1/b;->tips_arrow_horizontal_8:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lwl1/b;->tips_arrow_horizontal_8:I

    invoke-static {v1, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->d:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getArrowGravity()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    return-object v0
.end method

.method public final getArrowHeight()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getArrowWidth()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/tooltips/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->j:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->j:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->j:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v3

    iget v4, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v4

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->j:Landroid/graphics/RectF;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->i:F

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->d:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setArrowGravity(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->m:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->d(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setClickAction(Ldg2/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->k:Ldg2/c;

    return-void
.end method

.method public final setCloseButtonAction(Ldg2/c;)V
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    new-instance v2, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v3}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public final setCloseButtonCustomColor(I)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setCloseButtonUiTestingData(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final setHighContrastBackgroundEnabled(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyl1/a;->contrast_tooltip_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyl1/a;->general_tooltip_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setTooltipBackgroundColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lim1/a;

    new-instance v2, La53/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lim1/a;-><init>(La53/a;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final setItems(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    instance-of v1, v0, Lim1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lim1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/designsystem/tooltips/a;

    invoke-direct {v1}, Lru/yandex/yandexmaps/designsystem/tooltips/a;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/tooltips/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/tooltips/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final setOffset(I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/g;->n:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
