.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lyj2/d0;


# direct methods
.method public constructor <init>(Lyj2/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TrucksSelector"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;->b:Lyj2/d0;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;Lap2/o;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;->b:Lyj2/d0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->b()Lap2/n;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o0;-><init>(Ljava/lang/Object;Lap2/o;Lap2/n;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;->b:Lyj2/d0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->c()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/j0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l0;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/j0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/TrucksSelectorViewModelFactory$states$3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
