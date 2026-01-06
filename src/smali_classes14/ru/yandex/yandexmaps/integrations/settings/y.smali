.class public final Lru/yandex/yandexmaps/integrations/settings/y;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings/y;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/settings/y;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/settings/y;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/settings/y;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings/y;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/y;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/y;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/settings/y;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy1/m0;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/settings/y;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy1/l0;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/settings/y;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/settings/t;

    sget-object v5, Lru/yandex/yandexmaps/integrations/settings/w;->Companion:Lru/yandex/yandexmaps/integrations/settings/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj2/c;->a:Lqj2/c;

    sget-object v6, Lqj2/a;->a:Lqj2/a;

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luj2/a;

    invoke-direct {v6, v7}, Luj2/a;-><init>(Lmv1/e;)V

    new-instance v7, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/integrations/settings/k;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj2/b;

    invoke-direct {v1, v2, v3, v4}, Lqj2/b;-><init>(Ldy1/m0;Ldy1/l0;Lru/yandex/yandexmaps/integrations/settings/t;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-direct {v2, v6, v0, v7, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;-><init>(Luj2/a;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b;Lru/yandex/yandexmaps/integrations/settings/k;Lqj2/b;)V

    return-object v2
.end method
