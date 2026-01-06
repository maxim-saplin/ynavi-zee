.class public final Lcom/yandex/bank/feature/main/internal/screens/products/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/screens/products/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/h;->b:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwo/g;

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/h;->b:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$3$1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$3$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lwo/g;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    instance-of p1, p1, Lwo/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/h;->b:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/yandex/bank/core/utils/ui/e;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/h;->b:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/core/utils/ui/e;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/h;->b:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->u0()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
