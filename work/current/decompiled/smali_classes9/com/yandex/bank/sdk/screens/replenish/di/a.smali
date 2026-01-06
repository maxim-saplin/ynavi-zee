.class public final Lcom/yandex/bank/sdk/screens/replenish/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnw/b;


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/screens/replenish/di/a0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/di/a;->a:Lnw/b;

    const-class v1, Lnw/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/di/a0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/di/a;->a:Lnw/b;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/replenish/di/a0;-><init>(Lnw/b;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/di/a;->a:Lnw/b;

    return-void
.end method
