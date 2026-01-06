.class public Lcom/yandex/div/internal/widget/tabs/u0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/internal/widget/tabs/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/q0;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/div/internal/widget/tabs/w0;

.field private final e:Lcom/yandex/div/internal/widget/tabs/h0;

.field private f:Lcom/yandex/div/core/view2/divs/tabs/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/internal/widget/tabs/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lcy/w0;->div_tabs_block:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/q0;

    const/4 v2, 0x0

    sget v3, Lcy/s0;->divTabIndicatorLayoutStyle:I

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget v2, Lcy/w0;->base_tabbed_title_container_scroller:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcy/u0;->title_tab_title_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800003

    .line 10
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcy/u0;->title_tab_title_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcy/u0;->title_tab_title_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u0;->b:Lcom/yandex/div/internal/widget/tabs/q0;

    .line 17
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    sget v3, Lcy/w0;->div_tabs_divider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcy/u0;->div_separator_delimiter_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcy/u0;->div_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcy/u0;->title_tab_title_separator_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcy/u0;->title_tab_title_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v3, Lcy/t0;->div_separator_color:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u0;->c:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-direct {v1, p1}, Lcom/yandex/div/internal/widget/tabs/h0;-><init>(Landroid/content/Context;)V

    .line 28
    sget v3, Lcy/w0;->div_tabs_pager_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    sget v3, Landroidx/core/view/p1;->b:I

    .line 32
    invoke-static {v1, p2}, Landroidx/core/view/g1;->n(Landroid/view/View;Z)V

    .line 33
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u0;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    .line 34
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/w0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/widget/tabs/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget v1, Lcy/w0;->div_tabs_container_helper:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p2, v2}, Lcom/yandex/div/internal/widget/tabs/w0;->setCollapsiblePaddingBottom(I)V

    .line 38
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u0;->d:Lcom/yandex/div/internal/widget/tabs/w0;

    .line 44
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u0;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u0;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u0;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u0;->f:Lcom/yandex/div/core/view2/divs/tabs/c;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u0;->c:Landroid/view/View;

    return-object v0
.end method

.method public getPagerLayout()Lcom/yandex/div/internal/widget/tabs/w0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u0;->d:Lcom/yandex/div/internal/widget/tabs/w0;

    return-object v0
.end method

.method public getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/widget/tabs/q0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u0;->b:Lcom/yandex/div/internal/widget/tabs/q0;

    return-object v0
.end method

.method public getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u0;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    return-object v0
.end method

.method public setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u0;->f:Lcom/yandex/div/core/view2/divs/tabs/c;

    return-void
.end method
