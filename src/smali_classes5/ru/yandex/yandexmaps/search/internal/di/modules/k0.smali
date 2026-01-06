.class public final Lru/yandex/yandexmaps/search/internal/di/modules/k0;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/utils/h0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/common/utils/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/di/modules/e0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/di/b0;->a()Lru/yandex/maps/appkit/common/u;

    move-result-object v9

    new-instance v0, Lm63/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lm63/f;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;ZZZZLru/yandex/maps/appkit/common/u;Z)V

    return-object v0
.end method
