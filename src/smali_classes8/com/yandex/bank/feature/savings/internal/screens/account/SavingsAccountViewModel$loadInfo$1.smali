.class final Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/screens/account/m;",
        "invoke",
        "(Lcom/yandex/bank/feature/savings/internal/screens/account/m;)Lcom/yandex/bank/feature/savings/internal/screens/account/m;",
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
.field final synthetic $refreshing:Z

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;->$refreshing:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;->$refreshing:Z

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;->$refreshing:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x179

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a(Lcom/yandex/bank/feature/savings/internal/screens/account/m;Lcom/yandex/bank/widgets/common/shimmer/m;Lcom/yandex/bank/feature/savings/internal/entities/i;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/k;Lcom/yandex/bank/feature/savings/internal/entities/k;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    move-result-object p1

    return-object p1
.end method
