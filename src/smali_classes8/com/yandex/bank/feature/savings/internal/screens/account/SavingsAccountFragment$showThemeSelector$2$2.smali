.class final Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$2$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$2$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->B0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$2$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onThemeSelectorDismiss$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onThemeSelectorDismiss$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
