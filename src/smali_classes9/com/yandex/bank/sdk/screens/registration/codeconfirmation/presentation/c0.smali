.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c0;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c0;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
