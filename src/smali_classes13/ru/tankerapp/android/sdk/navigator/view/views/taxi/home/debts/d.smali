.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/d;
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;)Li61/w;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Li61/w;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
