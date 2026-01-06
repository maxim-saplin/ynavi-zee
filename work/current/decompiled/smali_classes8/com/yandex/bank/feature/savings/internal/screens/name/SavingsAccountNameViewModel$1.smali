.class final Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameViewModel$1;
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
        "Lcom/yandex/bank/feature/savings/internal/screens/name/e;",
        "invoke",
        "()Lcom/yandex/bank/feature/savings/internal/screens/name/e;",
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
.field final synthetic $params:Lcom/yandex/bank/feature/savings/internal/screens/name/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/name/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameViewModel$1;->$params:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;Z)V

    return-object v7
.end method
