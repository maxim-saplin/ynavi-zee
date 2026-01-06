.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/a;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/a;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/a;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/a;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/t;

    check-cast v1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/u;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/integrations/auto_navigation/BackgroundAutoNavigationEnabledStatesProviderImpl$stateChanges$1;

    const-class v5, Lru/yandex/yandexmaps/integrations/auto_navigation/a;

    const-string v6, "isBackgroundAutoNavigationEnabled"

    const/4 v3, 0x3

    const-string v7, "isBackgroundAutoNavigationEnabled(ZZ)Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/api/BackgroundAutoNavigationEnabledState;"

    const/4 v8, 0x4

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, v1, v9}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
