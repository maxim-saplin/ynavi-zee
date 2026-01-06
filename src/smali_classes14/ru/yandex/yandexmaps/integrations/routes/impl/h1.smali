.class public final Lru/yandex/yandexmaps/integrations/routes/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

.field private final b:Lda1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/b;"
        }
    .end annotation
.end field

.field private final c:Lca1/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;Lda1/b;Lca1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->b:Lda1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->c:Lca1/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->c:Lca1/j;

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-virtual {v0}, Lru/yandex/multiplatform/destination/suggest/internal/i;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->b:Lda1/b;

    invoke-virtual {v0}, Lda1/b;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->b:Lda1/b;

    invoke-virtual {v0}, Lda1/b;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->c:Lca1/j;

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-virtual {v0}, Lru/yandex/multiplatform/destination/suggest/internal/i;->h()V

    return-void
.end method
