.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;

    const/16 v1, -0xa2

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z0;->setDropDownHorizontalOffset(I)V

    return-void

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;->j:[Lc41/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z0;->setDropDownHorizontalOffset(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
