.class public final Lcom/yandex/bank/feature/kyc/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lko/c;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/kyc/internal/di/k;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/di/a;->a:Lko/c;

    const-class v1, Lko/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/di/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/di/a;->a:Lko/c;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/di/k;-><init>(Lko/c;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/di/a;->a:Lko/c;

    return-void
.end method
