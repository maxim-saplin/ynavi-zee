.class public final Lcom/yandex/bank/feature/qr/payments/internal/domain/g;
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
.method public constructor <init>(Ldagger/internal/f;Lcom/yandex/bank/feature/qr/payments/internal/di/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/g;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/data/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/g;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/e;Lcom/yandex/bank/core/utils/poller/p;Ljava/lang/String;)V

    return-object v2
.end method
