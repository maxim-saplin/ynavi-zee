.class public final Lru/yandex/yandexmaps/app/di/modules/gu;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/gu;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    sget-object v4, Lru/yandex/yandexmaps/app/di/modules/eu;->a:Lru/yandex/yandexmaps/app/di/modules/eu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/b;->a:Lru/yandex/yandexmaps/multiplatform/surge/layer/common/b;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->E()Lcom/yandex/mapkit/layers/Layer;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;-><init>(Lcom/yandex/mapkit/layers/Layer;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;

    invoke-direct {v0, v5, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;Lvl2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V

    return-object v0
.end method
