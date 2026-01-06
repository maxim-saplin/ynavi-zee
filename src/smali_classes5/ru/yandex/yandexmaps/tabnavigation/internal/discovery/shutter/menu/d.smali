.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La53/a;I)V
    .locals 1

    sget v0, Lk83/f;->tab_navigation_discovery_drop_down_menu_item_layout:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->b:Lru/yandex/maps/uikit/common/recycler/c;

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->c:I

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x1

    if-nez p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuAdapter$ItemPositionType;->FIRST:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuAdapter$ItemPositionType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p3

    if-ne p1, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuAdapter$ItemPositionType;->LAST:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuAdapter$ItemPositionType;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuAdapter$ItemPositionType;->INTERMEDIATE:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuAdapter$ItemPositionType;

    :goto_0
    if-eqz p2, :cond_3

    instance-of v1, p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v1, v0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuAdapter$ItemPositionType;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->b:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;->b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q;)V

    sget-object p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p1, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, p3, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    sget v1, Lk83/d;->tab_navigation_discovery_drop_down_menu_bg:I

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget v1, Lk83/d;->tab_navigation_discovery_drop_down_menu_bg_with_bottom_rounded_corners:I

    goto :goto_3

    :cond_6
    sget v1, Lk83/d;->tab_navigation_discovery_drop_down_menu_bg_with_top_rounded_corners:I

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x8

    if-eq p1, p3, :cond_9

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p2, Lwl1/b;->more_16:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->c:I

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x20

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/c;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p3, Lcom/yandex/bank/core/design/design/utils/a;

    const/4 v0, 0x6

    invoke-direct {p3, p2, p1, v0}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/a;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-object p1
.end method
