.class public final Lcom/yandex/bank/feature/card/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/card/api/k;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/card/internal/di/e0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/di/h;->a:Lcom/yandex/bank/feature/card/api/k;

    const-class v1, Lcom/yandex/bank/feature/card/api/k;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/di/e0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/di/h;->a:Lcom/yandex/bank/feature/card/api/k;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/di/e0;-><init>(Lcom/yandex/bank/feature/card/api/k;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/bank/feature/card/api/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/di/h;->a:Lcom/yandex/bank/feature/card/api/k;

    return-void
.end method
