.class public final Lcom/yandex/bank/sdk/screens/replenish/data/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/sdk/screens/replenish/di/g;Lcom/yandex/bank/sdk/screens/transaction/presentation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->a:Lz21/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/network/Api;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsw/f;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/v;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;

    new-instance v6, Lcom/yandex/bank/sdk/screens/replenish/data/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/replenish/data/u;-><init>(Lz21/a;Lcom/yandex/bank/sdk/network/Api;Lsw/f;Lcom/yandex/bank/sdk/common/repositiories/applications/a;Lcom/yandex/bank/sdk/screens/transaction/presentation/a;)V

    return-object v6
.end method
