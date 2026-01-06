.class public final Lcom/yandex/bank/feature/qr/payments/internal/data/d;
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
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/di/r;Lcom/yandex/bank/feature/qr/payments/internal/di/e;Lcom/yandex/bank/feature/qr/payments/internal/di/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/d;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/data/c;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/d;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/h;

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;Lkq/a;Lkq/h;Ljava/lang/String;)V

    return-object v3
.end method
