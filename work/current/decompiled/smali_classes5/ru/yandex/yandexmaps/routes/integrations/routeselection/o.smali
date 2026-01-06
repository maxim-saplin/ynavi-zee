.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/o;
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
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/u;Lru/yandex/yandexmaps/routes/internal/di/u0;Lru/yandex/yandexmaps/routes/internal/di/z;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/api/b0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/api/r0;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/api/f0;

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/o;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/routes/api/y;

    new-instance v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;-><init>(Lru/yandex/yandexmaps/routes/api/b0;Lru/yandex/yandexmaps/routes/api/r0;Lru/yandex/yandexmaps/routes/api/f0;Lru/yandex/yandexmaps/routes/api/y;)V

    return-object v4
.end method
