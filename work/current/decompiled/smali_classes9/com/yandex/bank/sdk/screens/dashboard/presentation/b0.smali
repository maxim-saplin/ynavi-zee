.class public final Lcom/yandex/bank/sdk/screens/dashboard/presentation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b0;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbw/g;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b0;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatusDeprecated$1$1$3$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatusDeprecated$1$1$3$1;-><init>(Lbw/g;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
