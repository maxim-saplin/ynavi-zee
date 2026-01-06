.class final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;
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
        "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;",
        "invoke",
        "()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;",
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
.field final synthetic $codeConfirmationInteractor:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;->$codeConfirmationInteractor:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;->$codeConfirmationInteractor:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->b()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;->$codeConfirmationInteractor:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;->$codeConfirmationInteractor:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    move-result-object v2

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_2
    instance-of v5, v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_3
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;->$codeConfirmationInteractor:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->d()Lmw/a;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    move-object v6, v4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v6, v2

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$1;->$codeConfirmationInteractor:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    invoke-interface {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->e()Z

    move-result v15

    new-instance v18, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    sget-object v17, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v18

    move-object v4, v1

    invoke-direct/range {v2 .. v17}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/ui/f;JJILcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Lnp/b;ZZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V

    return-object v18
.end method
