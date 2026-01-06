.class public final Lcom/yandex/bank/feature/card/internal/di/cardapi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/card/api/d;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/card/internal/di/cardapi/f;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/e;->a:Lcom/yandex/bank/feature/card/api/d;

    const-class v1, Lcom/yandex/bank/feature/card/api/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/e;->a:Lcom/yandex/bank/feature/card/api/d;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;-><init>(Lcom/yandex/bank/feature/card/api/d;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/bank/sdk/di/modules/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/e;->a:Lcom/yandex/bank/feature/card/api/d;

    return-void
.end method
