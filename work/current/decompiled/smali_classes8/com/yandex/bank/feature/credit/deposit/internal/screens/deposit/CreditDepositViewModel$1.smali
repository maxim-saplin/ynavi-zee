.class final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$1;
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
        "Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;",
        "invoke",
        "()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;",
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
.field final synthetic $screenParams:Lmn/d;


# direct methods
.method public constructor <init>(Lmn/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$1;->$screenParams:Lmn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->e0()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$1;->$screenParams:Lmn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;->a(Lmn/d;)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    move-result-object v0

    return-object v0
.end method
