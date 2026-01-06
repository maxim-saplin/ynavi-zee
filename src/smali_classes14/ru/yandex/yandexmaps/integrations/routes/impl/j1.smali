.class public final Lru/yandex/yandexmaps/integrations/routes/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j1;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;)Lru/yandex/yandexmaps/integrations/routes/impl/h1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1/j;

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/h1;

    invoke-direct {v2, p1, v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/h1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;Lda1/b;Lca1/j;)V

    return-object v2
.end method
