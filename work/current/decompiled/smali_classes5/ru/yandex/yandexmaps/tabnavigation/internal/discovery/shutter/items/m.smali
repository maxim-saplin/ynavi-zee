.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;->d:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;->j:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    invoke-static {v0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
