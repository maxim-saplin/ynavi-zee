.class public final Lru/yandex/yandexmaps/integrations/search/di/t0;
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


# direct methods
.method public constructor <init>(Lz21/a;Lpr1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/t0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/di/t0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/t0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg63/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/di/t0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr1/a;

    sget-object v2, Lru/yandex/yandexmaps/integrations/search/di/k0;->Companion:Lru/yandex/yandexmaps/integrations/search/di/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpr1/c;->a:Lpr1/c;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/di/s0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/search/internal/di/s0;->c(Lg63/a;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/di/s0;->a()V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    new-instance v3, Lk63/i;

    invoke-direct {v3, v5}, Lk63/i;-><init>(Lru/yandex/yandexmaps/search/api/controller/o0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->F()Z

    move-result v4

    invoke-direct {v0, v3, v5, v4}, Lru/yandex/yandexmaps/search/internal/di/modules/t0;-><init>(Lk63/k;Ls63/f0;Z)V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/search/internal/di/s0;->e(Lru/yandex/yandexmaps/search/internal/di/modules/t0;)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/search/internal/di/s0;->d(Lru/yandex/yandexmaps/search/api/controller/k0;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/di/s0;->b()Lru/yandex/yandexmaps/search/internal/di/v1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/di/v1;->a()Lk73/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
