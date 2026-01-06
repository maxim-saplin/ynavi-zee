.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    .line 1
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 2
    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    .line 3
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object p1

    .line 4
    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    .line 5
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 6
    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    .line 7
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    .line 8
    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    .line 9
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj32/f0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    .line 10
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/t;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/l3;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/r;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/r;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
