.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/data/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/utils/poller/p;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/transfer/api/a;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    move-object v1, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/api/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)V

    return-object v0
.end method
