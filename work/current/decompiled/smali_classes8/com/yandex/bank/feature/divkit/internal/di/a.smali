.class public final Lcom/yandex/bank/feature/divkit/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/divkit/internal/di/h;

.field private b:Lbo/a;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/divkit/internal/di/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/a;->a:Lcom/yandex/bank/feature/divkit/internal/di/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/di/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/a;->a:Lcom/yandex/bank/feature/divkit/internal/di/h;

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/a;->b:Lbo/a;

    const-class v1, Lbo/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/di/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/di/a;->a:Lcom/yandex/bank/feature/divkit/internal/di/h;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/di/a;->b:Lbo/a;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/divkit/internal/di/e;-><init>(Lcom/yandex/bank/feature/divkit/internal/di/h;Lbo/a;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/di/a;->b:Lbo/a;

    return-void
.end method
