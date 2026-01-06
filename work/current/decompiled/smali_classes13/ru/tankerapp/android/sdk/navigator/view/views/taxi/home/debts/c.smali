.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;->p0()Lru/tankerapp/recycler/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
