.class final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/Set;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.tabnavigation.internal.discovery.shutter.items.divkit.TabNavigationDiscoveryDivKitVariableUpdater$update$1"
    f = "TabNavigationDiscoveryDivKitVariableUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->this$0:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->this$0:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/TabNavigationDiscoveryDivKitVariableUpdater$update$1;->this$0:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/l;)Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    new-instance v1, Lmy/n;

    const-string v2, "is_in_favorites"

    invoke-direct {v1, v2, p1}, Lmy/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmy/s;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
