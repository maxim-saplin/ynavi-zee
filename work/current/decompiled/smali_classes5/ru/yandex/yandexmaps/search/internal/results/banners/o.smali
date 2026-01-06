.class public final Lru/yandex/yandexmaps/search/internal/results/banners/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    const-string p1, "gas_stations"

    const-string v0, "yandex_gas_stations"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/o;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/search/internal/results/banners/o;)Lru/yandex/yandexmaps/search/api/dependencies/s;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    instance-of v0, p0, Ls63/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ls63/a0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/banners/o;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/o;->b:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/banners/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/banners/d;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/banners/d;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/f;Lru/yandex/yandexmaps/search/internal/results/banners/o;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/banners/j;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/banners/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/search/internal/results/banners/o;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/banners/h;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/banners/h;-><init>(Lkotlinx/coroutines/flow/c0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/banners/n;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/banners/n;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/search/internal/results/banners/o;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/banners/l;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/internal/results/banners/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    aput-object v2, v1, v0

    const/4 p1, 0x2

    aput-object v3, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
