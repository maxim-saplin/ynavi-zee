.class public final Lru/yandex/yandexmaps/integrations/routes/impl/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/y1;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln73/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/location/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f2;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln73/l;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->TAXI_MAIN_TAB:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ln73/l;-><init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Ln73/a;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;)V

    return-object v0
.end method
