.class public final Lru/yandex/yandexmaps/orderstracking/di/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/di/m0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/di/m0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/orderstracking/di/m0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/di/m0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/di/m0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lru/yandex/yandexmaps/orderstracking/di/m0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    sget-object v3, Lru/yandex/yandexmaps/orderstracking/di/l0;->Companion:Lru/yandex/yandexmaps/orderstracking/di/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Ljava/util/List;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Ljava/util/List;)V

    filled-new-array {v3, v0, v1}, [Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
