.class public final Lcom/yandex/bank/feature/accountdetails/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/accountdetails/api/d;


# virtual methods
.method public final a(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/j;->a:Lcom/yandex/bank/feature/accountdetails/api/d;

    return-void
.end method

.method public final b()Lcom/yandex/bank/feature/accountdetails/internal/di/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/j;->a:Lcom/yandex/bank/feature/accountdetails/api/d;

    const-class v1, Lcom/yandex/bank/feature/accountdetails/api/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/j;->a:Lcom/yandex/bank/feature/accountdetails/api/d;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/accountdetails/internal/di/i;-><init>(Lcom/yandex/bank/feature/accountdetails/api/d;)V

    return-object v0
.end method
