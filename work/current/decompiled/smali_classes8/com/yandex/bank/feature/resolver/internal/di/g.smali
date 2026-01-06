.class public final Lcom/yandex/bank/feature/resolver/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/resolver/internal/di/i;


# instance fields
.field private final b:Lcom/yandex/bank/feature/resolver/internal/di/g;

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

.field private k:Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;

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

.field private o:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->b:Lcom/yandex/bank/feature/resolver/internal/di/g;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/di/f;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/di/f;-><init>(Lfr/e;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->c:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/di/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/di/b;-><init>(Lfr/e;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->d:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/di/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/di/d;-><init>(Lfr/e;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->e:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/di/e;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/di/e;-><init>(Lfr/e;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->f:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/resolver/internal/di/n;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/resolver/internal/di/n;-><init>(Lcom/yandex/bank/feature/resolver/internal/di/e;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->g:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/resolver/internal/data/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/resolver/internal/data/b;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->h:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/di/c;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/di/c;-><init>(Lfr/e;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->i:Ldagger/internal/k;

    new-instance v6, Lcom/yandex/bank/feature/resolver/internal/interactors/b;

    invoke-direct {v6, v1, v0}, Lcom/yandex/bank/feature/resolver/internal/interactors/b;-><init>(Lcom/yandex/bank/feature/resolver/internal/data/b;Lcom/yandex/bank/feature/resolver/internal/di/c;)V

    iput-object v6, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->j:Ldagger/internal/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->c:Ldagger/internal/k;

    iget-object v4, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->d:Ldagger/internal/k;

    iget-object v5, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->e:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/m;->a()Lcom/yandex/bank/feature/resolver/internal/screens/empty/n;

    move-result-object v7

    new-instance p1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;-><init>(Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/resolver/internal/interactors/b;Lcom/yandex/bank/feature/resolver/internal/screens/empty/n;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->k:Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/h;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/h;-><init>(Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->l:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/b;-><init>(Ldagger/internal/f;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->m:Ldagger/internal/k;

    new-instance p1, Ldagger/internal/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldagger/internal/a;-><init>(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->m:Ldagger/internal/k;

    const-class v1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/a;

    invoke-virtual {p1, v1, v0}, Ldagger/internal/a;->a(Ljava/lang/Object;Ldagger/internal/k;)V

    invoke-virtual {p1}, Ldagger/internal/h;->c()Ldagger/internal/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->n:Ldagger/internal/k;

    invoke-static {}, Lhr/b;->a()Lhr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->n:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/resolver/internal/di/k;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/resolver/internal/di/k;-><init>(Lhr/c;Lz21/a;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->o:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lfr/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/g;->o:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/f;

    return-object v0
.end method
