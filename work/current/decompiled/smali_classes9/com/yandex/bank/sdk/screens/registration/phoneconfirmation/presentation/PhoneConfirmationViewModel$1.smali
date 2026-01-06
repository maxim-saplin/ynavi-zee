.class final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$1;
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
        "Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;",
        "invoke",
        "()Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;",
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
.field final synthetic $params:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$1;->$params:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$1;->$params:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;->e()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;ZLcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Z)V

    return-object v8
.end method
