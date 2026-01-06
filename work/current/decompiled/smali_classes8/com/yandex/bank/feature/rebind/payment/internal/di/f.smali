.class public final Lcom/yandex/bank/feature/rebind/payment/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/rebind/payment/internal/di/f;

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

.field private h:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;

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

.field private l:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->a:Lcom/yandex/bank/feature/rebind/payment/internal/di/f;

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/di/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/di/b;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->b:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/rebind/payment/internal/di/i;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/rebind/payment/internal/di/i;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/di/b;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/rebind/payment/internal/data/c;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/rebind/payment/internal/data/c;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->d:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/di/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/di/d;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->e:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/feature/rebind/payment/internal/domain/b;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/b;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/c;Lcom/yandex/bank/feature/rebind/payment/internal/di/d;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->f:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/di/a;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/di/a;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->g:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/rebind/payment/internal/di/c;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/di/c;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->h:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/m;->a()Lcom/yandex/bank/feature/rebind/payment/internal/screens/n;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/b;Lcom/yandex/bank/feature/rebind/payment/internal/di/a;Lcom/yandex/bank/feature/rebind/payment/internal/di/c;Lcom/yandex/bank/feature/rebind/payment/internal/screens/n;)V

    iput-object v4, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->i:Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/j;

    invoke-direct {v0, v4}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/j;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->j:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/rebind/payment/internal/di/e;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/di/e;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->k:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/rebind/payment/internal/screens/c;

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/c;-><init>(Ldagger/internal/f;Lcom/yandex/bank/feature/rebind/payment/internal/di/e;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->l:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lzq/a;
    .locals 4

    new-instance v0, Lzq/a;

    new-instance v1, Lcom/yandex/bank/feature/rebind/payment/internal/screens/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/di/f;->l:Ldagger/internal/k;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzq/a;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/screens/a;Ljava/util/Map;)V

    return-object v0
.end method
