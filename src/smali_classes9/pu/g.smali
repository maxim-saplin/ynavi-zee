.class public final Lpu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpu/f;

.field private final b:Lpu/c;

.field private final c:Lpu/g;

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

.field private o:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;

.field private p:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/f;Lpu/c;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpu/g;->c:Lpu/g;

    iput-object p1, p0, Lpu/g;->a:Lpu/f;

    iput-object p2, p0, Lpu/g;->b:Lpu/c;

    invoke-static {p1}, Lpu/f;->V(Lpu/f;)Ldagger/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/data/c;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/data/c;-><init>(Ldagger/internal/k;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lpu/g;->d:Ldagger/internal/k;

    invoke-static {p1}, Lpu/f;->X(Lpu/f;)Ldagger/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/di/e;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/di/e;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lpu/g;->e:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/i;->a()Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/j;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lpu/g;->f:Ldagger/internal/k;

    iget-object v1, p0, Lpu/g;->e:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/g;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/g;-><init>(Ldagger/internal/k;Lz21/a;)V

    iput-object v2, p0, Lpu/g;->g:Ldagger/internal/k;

    invoke-static {p1}, Lpu/f;->X(Lpu/f;)Ldagger/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/di/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/di/d;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lpu/g;->h:Ldagger/internal/k;

    iget-object v6, p0, Lpu/g;->d:Ldagger/internal/k;

    invoke-static {p2}, Lpu/c;->f(Lpu/c;)Ldagger/internal/k;

    move-result-object v3

    iget-object v7, p0, Lpu/g;->g:Ldagger/internal/k;

    iget-object v8, p0, Lpu/g;->h:Ldagger/internal/k;

    invoke-static {p1}, Lpu/f;->R(Lpu/f;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {p1}, Lpu/f;->Z(Lpu/f;)Ldagger/internal/k;

    move-result-object v5

    iget-object v9, p0, Lpu/g;->f:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/r;-><init>(Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lpu/g;->i:Ldagger/internal/k;

    invoke-static {p1}, Lpu/f;->X(Lpu/f;)Ldagger/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/di/c;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/di/c;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lpu/g;->j:Ldagger/internal/k;

    iget-object v0, p0, Lpu/g;->h:Ldagger/internal/k;

    new-instance v2, Lvw/c;

    invoke-direct {v2, v0, v1}, Lvw/c;-><init>(Lz21/a;Lcom/yandex/bank/sdk/screens/upgrade/di/c;)V

    iput-object v2, p0, Lpu/g;->k:Ldagger/internal/k;

    iget-object v0, p0, Lpu/g;->g:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/m;

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/m;-><init>(Lz21/a;Lvw/c;)V

    iput-object v1, p0, Lpu/g;->l:Ldagger/internal/k;

    iget-object v4, p0, Lpu/g;->i:Ldagger/internal/k;

    invoke-static {p2}, Lpu/c;->t(Lpu/c;)Ldagger/internal/k;

    move-result-object v5

    iget-object v6, p0, Lpu/g;->g:Ldagger/internal/k;

    iget-object v7, p0, Lpu/g;->l:Ldagger/internal/k;

    invoke-static {p1}, Lpu/f;->X(Lpu/f;)Ldagger/internal/k;

    move-result-object v8

    iget-object v9, p0, Lpu/g;->h:Ldagger/internal/k;

    invoke-static {p1}, Lpu/f;->Z(Lpu/f;)Ldagger/internal/k;

    move-result-object v10

    invoke-static {p2}, Lpu/c;->j(Lpu/c;)Ldagger/internal/k;

    move-result-object v11

    invoke-static {p2}, Lpu/c;->n(Lpu/c;)Ldagger/internal/k;

    move-result-object v12

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;-><init>(Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lpu/g;->m:Ldagger/internal/k;

    iget-object v4, p0, Lpu/g;->g:Ldagger/internal/k;

    iget-object v0, p0, Lpu/g;->e:Ldagger/internal/k;

    iget-object v1, p0, Lpu/g;->k:Ldagger/internal/k;

    new-instance v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/p;

    invoke-direct {v3, v4, v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/p;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v3, p0, Lpu/g;->n:Ldagger/internal/k;

    iget-object v2, p0, Lpu/g;->i:Ldagger/internal/k;

    invoke-static {p1}, Lpu/f;->Z(Lpu/f;)Ldagger/internal/k;

    move-result-object v5

    invoke-static {p1}, Lpu/f;->X(Lpu/f;)Ldagger/internal/k;

    move-result-object v6

    invoke-static {p2}, Lpu/c;->t(Lpu/c;)Ldagger/internal/k;

    move-result-object v7

    invoke-static {p2}, Lpu/c;->n(Lpu/c;)Ldagger/internal/k;

    move-result-object v8

    invoke-static {p2}, Lpu/c;->j(Lpu/c;)Ldagger/internal/k;

    move-result-object v9

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;-><init>(Lz21/a;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/p;Lz21/a;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V

    iput-object p1, p0, Lpu/g;->o:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;

    new-instance p2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/u;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/u;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;)V

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lpu/g;->p:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/u;
    .locals 1

    iget-object v0, p0, Lpu/g;->p:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/u;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;
    .locals 1

    iget-object v0, p0, Lpu/g;->m:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    return-object v0
.end method
