.class public final Lcom/yandex/bank/feature/savings/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljr/j;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/savings/internal/di/s;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/a;->a:Ljr/j;

    const-class v1, Ljr/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/di/s;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/di/a;->a:Ljr/j;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/di/s;-><init>(Ljr/j;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/di/a;->a:Ljr/j;

    return-void
.end method
