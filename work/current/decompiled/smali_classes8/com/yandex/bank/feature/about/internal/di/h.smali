.class public final Lcom/yandex/bank/feature/about/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/about/api/d;


# virtual methods
.method public final a(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/di/h;->a:Lcom/yandex/bank/feature/about/api/d;

    return-void
.end method

.method public final b()Lcom/yandex/bank/feature/about/internal/di/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/di/h;->a:Lcom/yandex/bank/feature/about/api/d;

    const-class v1, Lcom/yandex/bank/feature/about/api/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/about/internal/di/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/about/internal/di/h;->a:Lcom/yandex/bank/feature/about/api/d;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/about/internal/di/g;-><init>(Lcom/yandex/bank/feature/about/api/d;)V

    return-object v0
.end method
