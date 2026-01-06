.class public final Lcom/yandex/bank/feature/main/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/main/api/e;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/main/internal/di/j0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/di/a;->a:Lcom/yandex/bank/feature/main/api/e;

    const-class v1, Lcom/yandex/bank/feature/main/api/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/di/j0;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/di/a;->a:Lcom/yandex/bank/feature/main/api/e;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/main/internal/di/j0;-><init>(Lcom/yandex/bank/feature/main/api/e;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/di/a;->a:Lcom/yandex/bank/feature/main/api/e;

    return-void
.end method
