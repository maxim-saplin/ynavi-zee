.class final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$1$1;
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
        "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;",
        "invoke",
        "(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;",
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
.field final synthetic $entity:Lmw/a;


# direct methods
.method public constructor <init>(Lmw/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$1$1;->$entity:Lmw/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$1$1;->$entity:Lmw/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$1$1;->$entity:Lmw/a;

    invoke-virtual {p1}, Lmw/a;->e()Z

    move-result v10

    sget-object v11, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    const/4 v8, 0x0

    const/16 v12, 0x7e7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;Lcom/yandex/bank/core/utils/ui/f;JJILcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Lnp/b;ZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;I)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    move-result-object p1

    return-object p1
.end method
