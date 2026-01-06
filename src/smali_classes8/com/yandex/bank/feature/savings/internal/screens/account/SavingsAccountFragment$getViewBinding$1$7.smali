.class final Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$7;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$7;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->y0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)I

    move-result v0

    sget v1, Lir/c;->start:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$7;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/i;->d()Lcom/yandex/bank/feature/savings/internal/entities/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/d;->a()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->D0(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
