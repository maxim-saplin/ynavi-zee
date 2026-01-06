.class public final Lcom/yandex/bank/feature/merchant/offers/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/merchant/offers/internal/di/j;


# instance fields
.field private final b:Lcom/yandex/bank/feature/merchant/offers/internal/di/h;

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


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->b:Lcom/yandex/bank/feature/merchant/offers/internal/di/h;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/di/c;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/c;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->c:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/di/g;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/g;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->d:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/di/e;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/e;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->e:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/di/f;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/f;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->f:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/merchant/offers/internal/di/m;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/merchant/offers/internal/di/m;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/di/f;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->g:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/di/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/b;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->h:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/c;->a()Lcom/yandex/bank/feature/merchant/offers/internal/data/network/d;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/merchant/offers/internal/data/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/yandex/bank/feature/merchant/offers/internal/data/b;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/di/m;Lcom/yandex/bank/feature/merchant/offers/internal/di/b;Lcom/yandex/bank/feature/merchant/offers/internal/data/network/d;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->i:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/b;

    invoke-direct {v0, v3}, Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/b;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/data/b;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->j:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/di/a;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/a;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->k:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/di/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/d;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->l:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/x;->a()Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/y;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->c:Ldagger/internal/k;

    iget-object v4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->d:Ldagger/internal/k;

    iget-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->e:Ldagger/internal/k;

    iget-object v6, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->j:Ldagger/internal/k;

    iget-object v7, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->k:Ldagger/internal/k;

    iget-object v8, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->l:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/y;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->m:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/merchant/offers/internal/di/n;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/di/n;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->n:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/e;

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/e;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;Lcom/yandex/bank/feature/merchant/offers/internal/di/n;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->o:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lbp/a;
    .locals 4

    new-instance v0, Lbp/a;

    new-instance v1, Lep/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/h;->o:Ldagger/internal/k;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbp/a;-><init>(Lep/a;Ljava/util/Map;)V

    return-object v0
.end method
