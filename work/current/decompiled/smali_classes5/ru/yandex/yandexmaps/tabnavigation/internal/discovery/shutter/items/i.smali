.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->getDropdownMenuAdapter()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/z0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->getDropdownMenuAdapter()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/z0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a1;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a1;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;->b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
