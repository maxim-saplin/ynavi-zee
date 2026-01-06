.class final Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeTheme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;",
        "status",
        "",
        "error",
        "Ljr/d;",
        "invoke",
        "(Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;Ljava/lang/Throwable;)Ljr/d;",
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
.field final synthetic $newThemeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeTheme$2;->$newThemeId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    check-cast p2, Ljava/lang/Throwable;

    new-instance v0, Ljr/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeTheme$2;->$newThemeId:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ljr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;Ljava/lang/Throwable;)V

    return-object v0
.end method
