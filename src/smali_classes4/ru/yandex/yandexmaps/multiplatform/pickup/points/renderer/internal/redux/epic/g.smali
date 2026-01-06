.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/g;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Loe2/c;


# direct methods
.method public constructor <init>(Loe2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/g;->a:Loe2/c;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/g;->a:Loe2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
