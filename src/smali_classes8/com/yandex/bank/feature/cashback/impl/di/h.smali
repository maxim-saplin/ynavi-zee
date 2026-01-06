.class public final Lcom/yandex/bank/feature/cashback/impl/di/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/cashback/impl/di/h;

.field private b:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/j;

.field private i:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private j:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private k:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/m;

.field private m:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private n:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->a:Lcom/yandex/bank/feature/cashback/impl/di/h;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/di/e;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/cashback/impl/di/e;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->b:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/di/c;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/cashback/impl/di/c;-><init>(Lcom/yandex/bank/feature/cashback/impl/di/e;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/di/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/cashback/impl/di/d;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->d:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/repositiories/b;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/cashback/impl/repositiories/b;-><init>(Ldagger/internal/k;Lcom/yandex/bank/feature/cashback/impl/di/d;)V

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->e:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/domain/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/cashback/impl/domain/b;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->f:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/di/f;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/cashback/impl/di/f;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->g:Ldagger/internal/k;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->d:Ldagger/internal/k;

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/j;

    invoke-direct {v3, v1, v0, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/j;-><init>(Lcom/yandex/bank/feature/cashback/impl/domain/b;Lcom/yandex/bank/feature/cashback/impl/di/f;Lz21/a;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/j;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/k;

    invoke-direct {v0, v3}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/k;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/j;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->i:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/c;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/c;-><init>(Ldagger/internal/f;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->j:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/di/g;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/cashback/impl/di/g;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->k:Ldagger/internal/k;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->f:Ldagger/internal/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->g:Ldagger/internal/k;

    invoke-static {}, Lin/d;->a()Lin/e;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->k:Ldagger/internal/k;

    iget-object v6, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->d:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/m;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/m;-><init>(Lz21/a;Lz21/a;Lin/e;Lz21/a;Lz21/a;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->l:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/m;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/n;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/n;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/m;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->m:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/h;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/h;-><init>(Ldagger/internal/f;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->n:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lin/a;
    .locals 6

    new-instance v0, Lin/a;

    new-instance v1, Lin/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->j:Ldagger/internal/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/di/h;->n:Ldagger/internal/k;

    const-class v4, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;

    const-class v5, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    invoke-static {v4, v2, v5, v3}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/a;-><init>(Lin/c;Ljava/util/Map;)V

    return-object v0
.end method
