.class public final Lru/yandex/yandexmaps/map/tabs/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public static g(Landroid/content/Context;)Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x40

    :goto_2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/t;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/tabs/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/t;->c:Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/t;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/tabs/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/t;->a:Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/t;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/tabs/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/t;->b:Landroid/view/View;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/map/tabs/z0;Lru/yandex/yandexmaps/map/tabs/z0;Landroid/content/Context;F)V
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/tooltips/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/tooltips/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p4}, Lru/yandex/yandexmaps/map/tabs/t;->g(Landroid/content/Context;)Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;->TOP_RIGHT:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setArrowGravity(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setOffset(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, p5}, Landroid/view/View;->setTranslationY(F)V

    const/16 p5, 0xe0

    invoke-static {p5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p5

    invoke-virtual {v6, p5}, Lru/yandex/yandexmaps/common/views/w;->setMaxWidth(I)V

    new-instance p5, Lru/yandex/yandexmaps/map/tabs/j;

    const/4 v0, 0x0

    invoke-direct {p5, v0, p4}, Lru/yandex/yandexmaps/map/tabs/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p5}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setItems(Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lru/yandex/yandexmaps/map/tabs/q;->b:Lru/yandex/yandexmaps/map/tabs/q;

    invoke-virtual {v6, p4}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setClickAction(Ldg2/c;)V

    sget-object p4, Lru/yandex/yandexmaps/map/tabs/r;->b:Lru/yandex/yandexmaps/map/tabs/r;

    invoke-virtual {v6, p4}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setCloseButtonAction(Ldg2/c;)V

    sget p4, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v6, p4}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setCloseButtonCustomColor(I)V

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    new-instance p4, Lru/yandex/yandexmaps/map/tabs/k;

    invoke-direct {p4, p2, p3}, Lru/yandex/yandexmaps/map/tabs/k;-><init>(Lru/yandex/yandexmaps/map/tabs/z0;Lru/yandex/yandexmaps/map/tabs/z0;)V

    invoke-virtual {v6, p4}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/map/tabs/t;->c:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/content/Context;ILandroid/view/ViewGroup;Lif2/d;Lru/yandex/yandexmaps/map/tabs/y0;)V
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/map/tabs/t;->g(Landroid/content/Context;)Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;->Top:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setArrowPosition(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setOffset(I)V

    instance-of v0, p4, Lif2/c;

    if-eqz v0, :cond_0

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->potential_company_question_your_company_text:I

    sget-object v3, Lxj1/n;->Companion:Lxj1/h;

    move-object v4, p4

    check-cast v4, Lif2/c;

    invoke-virtual {v4}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/l;

    invoke-direct {v3, v4}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/o;

    invoke-direct {v1, v2, v3}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->potential_company_question_you_businessman_text:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/r;

    invoke-direct {v1, v2}, Lxj1/r;-><init>(I)V

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    int-to-float p1, p2

    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/s;

    invoke-direct {p1, p5}, Lru/yandex/yandexmaps/map/tabs/s;-><init>(Lru/yandex/yandexmaps/map/tabs/y0;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/map/tabs/t;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p4, Lif2/c;

    invoke-virtual {p4}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->J6(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/tabs/t;->c()V

    new-instance v6, Lru/yandex/yandexmaps/designsystem/tooltips/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/tooltips/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setOffset(I)V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;->TOP_LEFT:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setArrowGravity(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/map/tabs/t;->g(Landroid/content/Context;)Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/common/views/w;->setMaxWidth(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float p2, p2

    invoke-virtual {v6, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->b()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b()Z

    move-result p2

    invoke-virtual {v6, p2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setHighContrastBackgroundEnabled(Z)V

    sget-object p2, Lru/yandex/yandexmaps/map/tabs/p;->b:Lru/yandex/yandexmaps/map/tabs/p;

    invoke-virtual {p4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->b()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v6, p2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setCloseButtonAction(Ldg2/c;)V

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p2

    invoke-static {v6, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p2

    invoke-virtual {v6, p2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setCloseButtonUiTestingData(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance p2, Lru/yandex/yandexmaps/map/tabs/b;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, Lru/yandex/yandexmaps/map/tabs/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, p2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setItems(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/o;->b:Lru/yandex/yandexmaps/map/tabs/o;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setClickAction(Ldg2/c;)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/l;

    invoke-direct {p1, p6, p4, p5, p7}, Lru/yandex/yandexmaps/map/tabs/l;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    iput-object v6, p0, Lru/yandex/yandexmaps/map/tabs/t;->b:Landroid/view/View;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    return-void
.end method
