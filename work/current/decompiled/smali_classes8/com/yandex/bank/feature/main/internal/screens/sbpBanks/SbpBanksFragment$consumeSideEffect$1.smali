.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$1;
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
        "Lcom/yandex/bank/widgets/common/bottomsheet/j;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/bottomsheet/j;)Lcom/yandex/bank/widgets/common/bottomsheet/j;",
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
.field final synthetic $effect:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$1;->$effect:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c()Lcom/yandex/bank/widgets/common/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$1;->$effect:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/p;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/p;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v0, v2, v1, v1, v3}, Lcom/yandex/bank/widgets/common/b;->a(Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/widgets/common/b;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lcom/yandex/bank/widgets/common/b;)Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    return-object p1
.end method
