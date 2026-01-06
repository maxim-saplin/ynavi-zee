.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;

    invoke-direct {v0, v1, p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V

    return-object v0
.end method
