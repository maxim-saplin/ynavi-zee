.class public final Lcom/yandex/bank/feature/transactions/impl/di/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transactions/impl/di/h;

.field private final b:Lcom/yandex/bank/feature/transactions/impl/di/i;

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

.field private g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;

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

.field private j:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;

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

.field private o:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private p:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private q:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;

.field private r:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private s:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private t:Ldagger/internal/k;

.field private u:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/di/h;Lcom/yandex/bank/feature/transactions/impl/di/p;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->b:Lcom/yandex/bank/feature/transactions/impl/di/i;

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->a:Lcom/yandex/bank/feature/transactions/impl/di/h;

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->f(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/n;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/n;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->c:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/di/t;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transactions/impl/di/t;-><init>(Lcom/yandex/bank/feature/transactions/impl/di/p;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->d:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/di/q;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transactions/impl/di/q;-><init>(Lcom/yandex/bank/feature/transactions/impl/di/p;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->e:Ldagger/internal/k;

    invoke-static {}, Lis/b;->a()Lis/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/p;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/p;-><init>(Lis/c;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->f:Ldagger/internal/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->c:Ldagger/internal/k;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->d:Ldagger/internal/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->e:Ldagger/internal/k;

    new-instance v4, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;-><init>(Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/p;)V

    iput-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/i;

    invoke-direct {v0, v4}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/i;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->h:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/b;-><init>(Ldagger/internal/f;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->i:Ldagger/internal/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->f(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->e:Ldagger/internal/k;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->d:Ldagger/internal/k;

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->j:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/g;

    invoke-direct {v0, v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/g;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->k:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/b;-><init>(Ldagger/internal/f;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->l:Ldagger/internal/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->e(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->d(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->c(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/k;-><init>(Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->m:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/di/r;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transactions/impl/di/r;-><init>(Lcom/yandex/bank/feature/transactions/impl/di/p;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->n:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/di/s;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transactions/impl/di/s;-><init>(Lcom/yandex/bank/feature/transactions/impl/di/p;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->o:Ldagger/internal/k;

    invoke-static {}, Lgs/d;->a()Lgs/e;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/x;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/x;-><init>(Lgs/e;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->p:Ldagger/internal/k;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->m:Ldagger/internal/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->n:Ldagger/internal/k;

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->d:Ldagger/internal/k;

    iget-object v5, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->o:Ldagger/internal/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->c(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->p:Ldagger/internal/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->d(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v8

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Ldagger/internal/k;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->q:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/u;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/u;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->r:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/d;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/d;-><init>(Ldagger/internal/f;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->s:Ldagger/internal/k;

    new-instance p2, Ldagger/internal/h;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ldagger/internal/a;-><init>(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->i:Ldagger/internal/k;

    const-class v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    invoke-virtual {p2, v1, v0}, Ldagger/internal/a;->a(Ljava/lang/Object;Ldagger/internal/k;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->l:Ldagger/internal/k;

    const-class v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;

    invoke-virtual {p2, v1, v0}, Ldagger/internal/a;->a(Ljava/lang/Object;Ldagger/internal/k;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->s:Ldagger/internal/k;

    const-class v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    invoke-virtual {p2, v1, v0}, Ldagger/internal/a;->a(Ljava/lang/Object;Ldagger/internal/k;)V

    invoke-virtual {p2}, Ldagger/internal/h;->c()Ldagger/internal/j;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->t:Ldagger/internal/k;

    invoke-static {}, Lis/b;->a()Lis/c;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->a(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->b(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->d(Lcom/yandex/bank/feature/transactions/impl/di/h;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {}, Lds/d;->a()Lds/e;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->t:Ldagger/internal/k;

    new-instance p1, Lds/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lds/i;-><init>(Lis/c;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Lds/e;Lz21/a;)V

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->u:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lds/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/i;->u:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds/h;

    return-object v0
.end method
