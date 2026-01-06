.class public final Lru/yandex/yandexmaps/integrations/projected/e2;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lru/yandex/yandexmaps/integrations/projected/b2;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La02/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La02/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La02/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La02/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e2;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La02/b;

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/b2;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/integrations/projected/b2;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;La02/l;La02/m;La02/b;)V

    return-object v0
.end method
