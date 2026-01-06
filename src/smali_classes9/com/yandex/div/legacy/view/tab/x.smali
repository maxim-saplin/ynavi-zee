.class public final Lcom/yandex/div/legacy/view/tab/x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/legacy/view/tab/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/view/tab/r;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/alicekit/core/views/g0;

.field private final e:Lcom/yandex/alicekit/core/views/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/legacy/view/tab/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lcom/yandex/div/legacy/y;->div_tabs_block:I

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
    new-instance v1, Lcom/yandex/div/legacy/view/tab/r;

    const/4 v2, 0x0

    sget v3, Lcom/yandex/div/legacy/u;->legacyTabIndicatorLayoutStyle:I

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/div/legacy/view/tab/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget v2, Lcom/yandex/div/legacy/y;->base_tabbed_title_container_scroller:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/div/legacy/w;->title_tab_title_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800003

    .line 12
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/div/legacy/w;->title_tab_title_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/div/legacy/w;->title_tab_title_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    iput-object v1, p0, Lcom/yandex/div/legacy/view/tab/x;->b:Lcom/yandex/div/legacy/view/tab/r;

    .line 19
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    sget v3, Lcom/yandex/div/legacy/y;->div_tabs_divider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/div/legacy/w;->div_separator_delimiter_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/div/legacy/w;->title_tab_title_separator_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 27
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/div/legacy/w;->title_tab_title_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget v3, Lcom/yandex/div/legacy/v;->div_separator_color:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iput-object v1, p0, Lcom/yandex/div/legacy/view/tab/x;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yandex/alicekit/core/views/z;

    invoke-direct {v1, p1}, Lcom/yandex/alicekit/core/views/z;-><init>(Landroid/content/Context;)V

    .line 33
    sget v3, Lcom/yandex/div/legacy/y;->div_tabs_pager_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 38
    iput-object v1, p0, Lcom/yandex/div/legacy/view/tab/x;->e:Lcom/yandex/alicekit/core/views/z;

    .line 39
    new-instance p2, Lcom/yandex/alicekit/core/views/g0;

    invoke-direct {p2, p1}, Lcom/yandex/alicekit/core/views/g0;-><init>(Landroid/content/Context;)V

    .line 40
    sget v1, Lcom/yandex/div/legacy/y;->div_tabs_container_helper:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p2, v2}, Lcom/yandex/alicekit/core/views/g0;->setCollapsiblePaddingBottom(I)V

    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/tab/x;->getViewPager()Lcom/yandex/alicekit/core/views/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/x;->d:Lcom/yandex/alicekit/core/views/g0;

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/tab/x;->getTitleLayout()Lcom/yandex/div/legacy/view/tab/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/tab/x;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/tab/x;->getPagerLayout()Lcom/yandex/alicekit/core/views/g0;

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
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/legacy/view/tab/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/x;->c:Landroid/view/View;

    return-object v0
.end method

.method public getPagerLayout()Lcom/yandex/alicekit/core/views/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/x;->d:Lcom/yandex/alicekit/core/views/g0;

    return-object v0
.end method

.method public getTitleLayout()Lcom/yandex/div/legacy/view/tab/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/legacy/view/tab/r;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/x;->b:Lcom/yandex/div/legacy/view/tab/r;

    return-object v0
.end method

.method public getViewPager()Lcom/yandex/alicekit/core/views/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/x;->e:Lcom/yandex/alicekit/core/views/z;

    return-object v0
.end method
