.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/e0;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/yandexplus/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj0/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/config/Environment;

    iget-object v4, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/e0;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo0/b;

    sget-object v5, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/plus/pay/c;->a:Lcom/yandex/plus/pay/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/plus/pay/internal/d;

    invoke-direct {v5}, Lcom/yandex/plus/pay/internal/d;-><init>()V

    invoke-virtual {v5, v0}, Lmo0/a;->B(Landroid/app/Application;)V

    check-cast v1, Lru/yandex/yandexmaps/integrations/yandexplus/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/yandexplus/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmo0/a;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/yandexplus/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmo0/a;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/yandexplus/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmo0/a;->z(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmo0/a;->A()V

    invoke-virtual {v5, v2}, Lmo0/a;->y(Laj0/d;)V

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/di/r;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/yandexplus/internal/di/r;-><init>(Lcom/yandex/plus/core/config/Environment;)V

    invoke-virtual {v5, v0}, Lmo0/a;->C(Lru/yandex/yandexmaps/yandexplus/internal/di/r;)V

    invoke-virtual {v5, v4}, Lmo0/a;->D(Lpo0/b;)V

    sget-object v0, Lcom/yandex/plus/metrica/api/a;->a:Lcom/yandex/plus/metrica/api/a;

    invoke-virtual {v5, v0}, Lmo0/a;->E(Lcom/yandex/plus/metrica/api/a;)V

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/d;->I()Lcom/yandex/plus/pay/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
