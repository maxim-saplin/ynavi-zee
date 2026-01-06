.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/b0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljr/c;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/b0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$observeNameChangingAction$1$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$observeNameChangingAction$1$1;-><init>(Ljr/c;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
