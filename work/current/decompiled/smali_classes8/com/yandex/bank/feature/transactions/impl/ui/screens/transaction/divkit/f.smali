.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/data/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/f;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs/i;

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;-><init>(Lcom/yandex/bank/feature/transactions/impl/data/g;Lbs/c;Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;Lbs/i;)V

    return-object v3
.end method
