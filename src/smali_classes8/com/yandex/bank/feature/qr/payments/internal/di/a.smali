.class public final Lcom/yandex/bank/feature/qr/payments/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkq/f;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/qr/payments/internal/di/m;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/di/a;->a:Lkq/f;

    const-class v1, Lkq/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/di/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/di/a;->a:Lkq/f;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/di/m;-><init>(Lkq/f;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/di/a;->a:Lkq/f;

    return-void
.end method
