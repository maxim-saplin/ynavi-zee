.class public final Lru/yandex/yandexmaps/integrations/routes/impl/l;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca1/q;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca1/p;

    new-instance v4, Lru/yandex/yandexmaps/integrations/routes/impl/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/k;-><init>(Lca1/m;Lca1/h;Lca1/q;Lca1/p;)V

    return-object v4
.end method
