.class public final Lcom/yandex/bank/feature/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/internal/di/f;

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


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/internal/di/f;->a:Lcom/yandex/bank/feature/internal/di/f;

    new-instance v0, Lcom/yandex/bank/feature/internal/di/e;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/internal/di/e;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/internal/di/f;->b:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/internal/di/n;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/internal/di/n;-><init>(Lcom/yandex/bank/feature/internal/di/e;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/internal/di/f;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/internal/data/f;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/internal/data/f;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/internal/di/f;->d:Ldagger/internal/k;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/internal/di/f;->e:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/internal/di/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/internal/di/d;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/internal/di/f;->f:Ldagger/internal/k;

    iget-object p1, p0, Lcom/yandex/bank/feature/internal/di/f;->d:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/feature/internal/screens/r;->a()Lcom/yandex/bank/feature/internal/screens/s;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/internal/screens/o;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/yandex/bank/feature/internal/screens/o;-><init>(Lz21/a;Ldagger/internal/f;Lcom/yandex/bank/feature/internal/di/d;Lcom/yandex/bank/feature/internal/screens/s;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/internal/di/f;->g:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/internal/screens/k;

    invoke-direct {p1, v3}, Lcom/yandex/bank/feature/internal/screens/k;-><init>(Lcom/yandex/bank/feature/internal/screens/o;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/di/f;->h:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lio/b;
    .locals 4

    new-instance v0, Lio/b;

    new-instance v1, Lcom/yandex/bank/feature/internal/screens/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/yandex/bank/feature/internal/screens/j;

    iget-object v3, p0, Lcom/yandex/bank/feature/internal/di/f;->h:Ldagger/internal/k;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/b;-><init>(Lcom/yandex/bank/feature/internal/screens/l;Ljava/util/Map;)V

    return-object v0
.end method
