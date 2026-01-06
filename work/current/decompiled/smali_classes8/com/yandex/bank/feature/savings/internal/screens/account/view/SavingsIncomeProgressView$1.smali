.class final synthetic Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;->n(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
