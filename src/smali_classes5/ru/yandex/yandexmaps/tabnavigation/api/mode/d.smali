.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;->c:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;->c:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    check-cast v0, Ls91/b;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->U0(Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/c;

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/n;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/n;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/c;->d(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
