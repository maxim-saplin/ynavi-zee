.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llk2/a;


# direct methods
.method public constructor <init>(Llk2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/s;->a:Llk2/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/s;->a:Llk2/a;

    invoke-direct {v0, v1, p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;-><init>(Llk2/a;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V

    return-object v0
.end method
