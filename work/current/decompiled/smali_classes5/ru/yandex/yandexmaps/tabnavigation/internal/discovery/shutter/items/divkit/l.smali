.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/expression/variables/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/c;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->a:Lcom/yandex/div/core/expression/variables/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;)Lcom/yandex/div/core/expression/variables/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->a:Lcom/yandex/div/core/expression/variables/c;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->a:Lcom/yandex/div/core/expression/variables/c;

    new-instance v2, Lmy/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dark"

    goto :goto_0

    :cond_0
    const-string v3, "light"

    :goto_0
    const-string v4, "app_theme"

    invoke-direct {v2, v4, v3}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lk83/c;->tab_navigation_discovery_regular_card_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v3, Lmy/q;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object p1

    const-string v4, "altay_image_size"

    invoke-direct {v3, v4, p1}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmy/q;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/m;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar_size"

    invoke-direct {p1, v5, v4}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lmy/s;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const/4 v2, 0x2

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
