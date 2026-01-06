.class public final Lcom/yandex/bank/feature/transactions/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbs/e;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/transactions/impl/di/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/a;->a:Lbs/e;

    const-class v1, Lbs/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/di/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/di/a;->a:Lbs/e;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transactions/impl/di/h;-><init>(Lbs/e;)V

    return-object v0
.end method

.method public final b(Lpu/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/di/a;->a:Lbs/e;

    return-void
.end method
