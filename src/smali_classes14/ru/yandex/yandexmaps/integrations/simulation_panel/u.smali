.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/u;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljj1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/common/utils/r0;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/simulation_panel/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq72/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/u;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/common/utils/q;

    new-instance v0, Lru/yandex/yandexmaps/integrations/simulation_panel/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/integrations/simulation_panel/t;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/resources/e;Ljj1/b;Lru/yandex/yandexmaps/common/utils/r0;Lru/yandex/yandexmaps/integrations/simulation_panel/n;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;Lq72/d;Lru/yandex/yandexmaps/common/utils/q;)V

    return-object v0
.end method
