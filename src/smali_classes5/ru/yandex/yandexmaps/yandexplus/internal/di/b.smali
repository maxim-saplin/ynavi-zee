.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/api/p;

.field private final b:Lru/yandex/yandexmaps/yandexplus/internal/di/b;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/api/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->b:Lru/yandex/yandexmaps/yandexplus/internal/di/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->a:Lru/yandex/yandexmaps/yandexplus/api/p;

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/di/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/yandexplus/internal/di/a;-><init>(Lru/yandex/yandexmaps/yandexplus/api/p;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->c:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/yandexplus/internal/di/q;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/yandexplus/internal/di/q;-><init>(Lru/yandex/yandexmaps/yandexplus/internal/di/a;)V

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->a:Lru/yandex/yandexmaps/yandexplus/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/yandexplus/api/p;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->a:Lru/yandex/yandexmaps/yandexplus/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/api/d;

    iput-object v0, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->i:Lcom/yandex/plus/home/api/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->a:Lru/yandex/yandexmaps/yandexplus/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/yandexplus/api/p;->zh()Lru/yandex/yandexmaps/yandexplus/api/c0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->j:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->a:Lru/yandex/yandexmaps/yandexplus/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/yandexplus/api/p;->H2()Lru/yandex/yandexmaps/yandexplus/api/v;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->k:Lru/yandex/yandexmaps/yandexplus/api/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/b;->a:Lru/yandex/yandexmaps/yandexplus/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/yandexplus/api/p;->W7()Lru/yandex/yandexmaps/integrations/yandexplus/c;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->l:Lru/yandex/yandexmaps/yandexplus/api/r;

    return-void
.end method
