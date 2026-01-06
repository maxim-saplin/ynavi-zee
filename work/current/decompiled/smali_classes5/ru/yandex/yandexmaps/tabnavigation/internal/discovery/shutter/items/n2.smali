.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:I

.field private final l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lk83/f;->tab_navigation_discovery_tab_bar_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p1, Lk83/e;->tab_navigation_tab_taxi:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->c:Landroid/widget/TextView;

    .line 13
    sget p1, Lk83/e;->tab_navigation_tab_refuel:I

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->d:Landroid/widget/TextView;

    .line 16
    sget p3, Lk83/e;->tab_navigation_tab_discovery:I

    .line 17
    invoke-static {p3, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->e:Landroid/widget/TextView;

    .line 19
    sget v0, Lk83/e;->tab_navigation_tab_transport:I

    .line 20
    invoke-static {v0, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->f:Landroid/widget/TextView;

    .line 22
    sget v0, Lk83/e;->tab_navigation_tab_free_drive:I

    .line 23
    invoke-static {v0, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->g:Landroid/widget/TextView;

    .line 25
    sget v1, Lk83/e;->tab_navigation_tab_feedback:I

    .line 26
    invoke-static {v1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->h:Landroid/widget/TextView;

    .line 28
    sget v1, Lk83/e;->tab_navigation_tab_business:I

    .line 29
    invoke-static {v1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->i:Landroid/widget/TextView;

    .line 31
    sget v2, Lk83/e;->tab_navigation_buttons_container:I

    .line 32
    invoke-static {v2, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->j:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->k:I

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->l:Landroid/graphics/drawable/Drawable;

    .line 36
    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q;

    invoke-static {p3, p0, v2}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    .line 37
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTaxiButton()Landroid/widget/TextView;

    move-result-object p3

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;

    invoke-static {p3, p0, v2}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    .line 38
    sget-object p3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;

    invoke-static {p1, p0, p3}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    .line 39
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTransportLayerButton()Landroid/widget/TextView;

    move-result-object p3

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;

    invoke-static {p3, p0, v2}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    .line 40
    sget-object p3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;

    invoke-static {v0, p0, p3}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    .line 41
    sget-object p3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p;

    invoke-static {v1, p0, p3}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    .line 42
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTaxiButton()Landroid/widget/TextView;

    move-result-object p3

    sget v2, Lys1/b;->accessibility_tab_navigation_taxi:I

    invoke-static {p3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 43
    sget p3, Lys1/b;->accessibility_tab_navigation_refuel:I

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTransportLayerButton()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lys1/b;->accessibility_tab_navigation_transport:I

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 45
    sget p1, Lys1/b;->accessibility_tab_navigation_free_drive:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 46
    sget p1, Lys1/b;->accessibility_tab_navigation_business:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTransportLayerButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTransportLayerButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTaxiButton()Landroid/widget/TextView;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 51
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_0
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    move-object v2, p2

    .line 56
    :goto_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    aget-object v1, v0, v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->getTaxiButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->l()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->h()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->a()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->e()Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;->isVisible()Z

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;->g()Lo83/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo83/c;->a()Ldg2/a;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v0, p0, v2}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo83/c;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo83/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getTaxiButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTransportLayerButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->f:Landroid/widget/TextView;

    return-object v0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setExpandedRatio(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ratio("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") must be in [0..1]! Coerced to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;->l:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v0, v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
