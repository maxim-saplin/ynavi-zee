.class public final Lcom/yandex/bank/feature/autotopup/internal/di/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/autotopup/api/d;


# virtual methods
.method public final a(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/di/q;->a:Lcom/yandex/bank/feature/autotopup/api/d;

    return-void
.end method

.method public final b()Lcom/yandex/bank/feature/autotopup/internal/di/p;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/di/q;->a:Lcom/yandex/bank/feature/autotopup/api/d;

    const-class v1, Lcom/yandex/bank/feature/autotopup/api/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/di/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/di/q;->a:Lcom/yandex/bank/feature/autotopup/api/d;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/di/p;-><init>(Lcom/yandex/bank/feature/autotopup/api/d;)V

    return-object v0
.end method
