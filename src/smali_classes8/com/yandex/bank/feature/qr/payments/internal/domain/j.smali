.class public final Lcom/yandex/bank/feature/qr/payments/internal/domain/j;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/j;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/j;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/mvp/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/d;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/core/mvp/g;Ljava/lang/String;)V

    return-object v2
.end method
