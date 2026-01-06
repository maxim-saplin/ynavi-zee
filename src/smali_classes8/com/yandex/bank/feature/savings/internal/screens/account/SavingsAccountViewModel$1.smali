.class final Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$1;
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
        "Lcom/yandex/bank/feature/savings/internal/screens/account/m;",
        "invoke",
        "()Lcom/yandex/bank/feature/savings/internal/screens/account/m;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

.field final synthetic $shimmerHandler:Lcom/yandex/bank/widgets/common/shimmer/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/l;Lcom/yandex/bank/widgets/common/shimmer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$1;->$screenParams:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$1;->$shimmerHandler:Lcom/yandex/bank/widgets/common/shimmer/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$1;->$screenParams:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->d()Lxk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk/c;->getLight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lxk/c;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_background_primary:I

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/core/common/utils/theme/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$1;->$shimmerHandler:Lcom/yandex/bank/widgets/common/shimmer/e;

    check-cast v1, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/h;->c()Lcom/yandex/bank/widgets/common/shimmer/k;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;Lcom/yandex/bank/feature/savings/internal/entities/i;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/k;Lcom/yandex/bank/feature/savings/internal/entities/k;ZZLcom/yandex/bank/core/utils/i;)V

    return-object v0
.end method
