.class public final Lru/yandex/yandexmaps/integrations/routes/impl/q2;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/y1;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q2;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/y1;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0
.end method
