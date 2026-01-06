.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lcom/yandex/bank/feature/qr/payments/internal/di/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkq/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkq/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkq/c;Lkq/a;Lcom/yandex/bank/core/utils/poller/p;)V

    return-object v0
.end method
