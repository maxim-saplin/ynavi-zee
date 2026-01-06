.class public final Lcom/yandex/bank/feature/resolver/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfr/e;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/resolver/internal/di/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/a;->a:Lfr/e;

    const-class v1, Lfr/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/di/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/resolver/internal/di/a;->a:Lfr/e;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/resolver/internal/di/g;-><init>(Lfr/e;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/a;->a:Lfr/e;

    return-void
.end method
