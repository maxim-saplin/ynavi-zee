.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lip2/b;

.field private final b:Lep2/a;

.field private final c:Lep2/e;


# direct methods
.method public constructor <init>(Lip2/b;Lep2/a;Lep2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;->a:Lip2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;->b:Lep2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;->c:Lep2/e;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;)Lip2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;->a:Lip2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;->c:Lep2/e;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/d0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/d0;-><init>(Lkotlinx/coroutines/flow/c2;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;->b:Lep2/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/b0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/b0;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-array v2, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/z;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksSettingsEpic$handleSelectTruck$1;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksSettingsEpic$handleSelectTruck$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v3, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
