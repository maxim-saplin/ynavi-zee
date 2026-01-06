.class public final Lcom/yandex/bank/feature/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/internal/di/h;


# instance fields
.field private final b:Lcom/yandex/bank/feature/internal/di/c;

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

.field private i:Ldagger/internal/k;
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

    iput-object p0, p0, Lcom/yandex/bank/feature/internal/di/c;->b:Lcom/yandex/bank/feature/internal/di/c;

    new-instance v0, Lcom/yandex/bank/feature/internal/di/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/internal/di/b;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/internal/di/c;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/internal/di/k;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/internal/di/k;-><init>(Lcom/yandex/bank/feature/internal/di/b;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/internal/di/c;->d:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/internal/data/c;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/internal/data/c;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/internal/di/c;->e:Ldagger/internal/k;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/internal/di/c;->f:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/internal/di/a;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/internal/di/a;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/internal/di/c;->g:Ldagger/internal/k;

    iget-object p1, p0, Lcom/yandex/bank/feature/internal/di/c;->e:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/feature/internal/screens/h;->a()Lcom/yandex/bank/feature/internal/screens/i;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/internal/screens/e;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/yandex/bank/feature/internal/screens/e;-><init>(Lz21/a;Ldagger/internal/f;Lcom/yandex/bank/feature/internal/di/a;Lcom/yandex/bank/feature/internal/screens/i;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/internal/di/c;->h:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/internal/screens/b;

    invoke-direct {p1, v3}, Lcom/yandex/bank/feature/internal/screens/b;-><init>(Lcom/yandex/bank/feature/internal/screens/e;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/di/c;->i:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lio/a;
    .locals 3

    new-instance v0, Lio/a;

    const-class v1, Lcom/yandex/bank/feature/internal/screens/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/internal/di/c;->i:Ldagger/internal/k;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
