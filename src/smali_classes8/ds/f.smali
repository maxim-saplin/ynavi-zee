.class public final Lds/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/bank/feature/transactions/impl/di/k;


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/transactions/impl/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/f;->a:Lz21/a;

    iput-object p2, p0, Lds/f;->b:Lz21/a;

    iput-object p3, p0, Lds/f;->c:Lz21/a;

    iput-object p4, p0, Lds/f;->d:Lz21/a;

    iput-object p5, p0, Lds/f;->e:Lcom/yandex/bank/feature/transactions/impl/di/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/transactions/api/interactors/b;
    .locals 1

    iget-object v0, p0, Lds/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/api/interactors/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/transactions/api/interactors/c;
    .locals 1

    iget-object v0, p0, Lds/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/api/interactors/c;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/transactions/api/interactors/e;
    .locals 1

    iget-object v0, p0, Lds/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/api/interactors/e;

    return-object v0
.end method

.method public final d(Lpu/a;)Lds/h;
    .locals 2

    iget-object v0, p0, Lds/f;->e:Lcom/yandex/bank/feature/transactions/impl/di/k;

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/di/p;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transactions/impl/di/p;-><init>(Lpu/a;)V

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/di/h;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transactions/impl/di/h;->h(Lcom/yandex/bank/feature/transactions/impl/di/p;)Lcom/yandex/bank/feature/transactions/impl/di/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/di/i;->a()Lds/h;

    move-result-object p1

    return-object p1
.end method
