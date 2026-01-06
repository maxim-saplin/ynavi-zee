.class public final Lcom/yandex/bank/feature/sbp/old/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/sbp/old/internal/di/g;


# instance fields
.field private final b:Lcom/yandex/bank/feature/sbp/old/internal/di/e;

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

.field private m:Ldagger/internal/k;
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

    iput-object p0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->b:Lcom/yandex/bank/feature/sbp/old/internal/di/e;

    invoke-static {}, Lcom/yandex/bank/feature/sbp/old/internal/screens/d;->a()Lcom/yandex/bank/feature/sbp/old/internal/screens/e;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->c:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/sbp/old/internal/di/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/sbp/old/internal/di/b;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->d:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/sbp/old/internal/di/j;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/sbp/old/internal/di/j;-><init>(Lcom/yandex/bank/feature/sbp/old/internal/di/b;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->e:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/sbp/old/internal/data/b;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/sbp/old/internal/data/b;-><init>(Lcom/yandex/bank/feature/sbp/old/internal/di/j;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->f:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/sbp/old/internal/di/a;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/sbp/old/internal/di/a;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->g:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/feature/sbp/old/internal/di/c;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/sbp/old/internal/di/c;-><init>(Lpu/a;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->h:Ldagger/internal/k;

    new-instance v3, Lcom/yandex/bank/feature/sbp/old/internal/di/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/sbp/old/internal/di/d;-><init>(Lpu/a;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->i:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/h;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/bank/feature/sbp/old/internal/screens/h;-><init>(Lcom/yandex/bank/feature/sbp/old/internal/data/b;Lcom/yandex/bank/feature/sbp/old/internal/di/a;Lcom/yandex/bank/feature/sbp/old/internal/di/c;Lcom/yandex/bank/feature/sbp/old/internal/di/d;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->j:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/sbp/old/internal/screens/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/b;-><init>(Lcom/yandex/bank/feature/sbp/old/internal/screens/h;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->k:Ldagger/internal/k;

    new-instance p1, Ldagger/internal/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldagger/internal/a;-><init>(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->k:Ldagger/internal/k;

    const-class v1, Lcom/yandex/bank/feature/sbp/old/internal/screens/a;

    invoke-virtual {p1, v1, v0}, Ldagger/internal/a;->a(Ljava/lang/Object;Ldagger/internal/k;)V

    invoke-virtual {p1}, Ldagger/internal/h;->c()Ldagger/internal/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->l:Ldagger/internal/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->c:Ldagger/internal/k;

    new-instance v1, Lqr/b;

    invoke-direct {v1, v0, p1}, Lqr/b;-><init>(Lz21/a;Ldagger/internal/j;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->m:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lpr/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/e;->m:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/a;

    return-object v0
.end method
