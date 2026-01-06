.class public final Lru/yandex/yandexmaps/intro/trucks/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lru/yandex/yandexmaps/i;->content_intro_trucks:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Lhi1/d;->background_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lru/yandex/yandexmaps/h;->intro_trucks_action_button:I

    invoke-static {p1, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/trucks/a;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget p1, Lru/yandex/yandexmaps/h;->intro_trucks_animation_view:I

    invoke-static {p1, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/trucks/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/trucks/a;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/trucks/a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/trucks/a;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/trucks/a;->c:Landroid/view/View;

    new-instance p2, Landroidx/compose/material/internal/g;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Landroidx/compose/material/internal/g;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
