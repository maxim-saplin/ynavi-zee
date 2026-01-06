.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/w;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/integrations/simulation_panel/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/integrations/simulation_panel/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq72/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/maps/recording/Recording;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/w;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

    new-instance v0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/integrations/simulation_panel/v;-><init>(Landroid/app/Application;Lru/yandex/yandexmaps/integrations/simulation_panel/b;Lru/yandex/yandexmaps/integrations/simulation_panel/f;Lq72/a;Lcom/yandex/maps/recording/Recording;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;)V

    return-object v0
.end method
