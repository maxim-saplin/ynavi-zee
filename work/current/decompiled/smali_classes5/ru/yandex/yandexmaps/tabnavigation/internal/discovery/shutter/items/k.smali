.class public abstract Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Ly31/d;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;

    const-string v1, "imageBlockView"

    const-string v2, "getImageBlockView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    sget p2, Lk83/e;->discovery_card_item_image_block:I

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->d:Ly31/d;

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;

    .line 10
    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 11
    sget v1, Lk83/b;->tab_navigation_dropdown_menu_open_button_color:I

    .line 12
    invoke-direct {p2, p1, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;-><init>(Landroid/content/Context;La53/a;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->b()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/RippleDrawable;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x14

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;)V
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;->m()Lpr2/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->getImageBlockView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;->getImagePager()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryBaseRegularCardView$renderBase$1;

    const-class v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;

    const-string v5, "clickRippleDrawable"

    const/4 v2, 0x0

    const-string v6, "clickRippleDrawable()Landroid/graphics/drawable/Drawable;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->setClickDrawableFactory(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->getImageBlockView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;->a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getDropdownMenuAdapter()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;

    return-object v0
.end method

.method public final getImageBlockView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setTopUiAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->getImageBlockView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;->setTopUiAlpha(F)V

    return-void
.end method
