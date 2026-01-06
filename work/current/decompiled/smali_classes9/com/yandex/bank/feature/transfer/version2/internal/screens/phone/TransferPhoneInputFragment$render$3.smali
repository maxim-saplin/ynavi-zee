.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;
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
        "Lcom/yandex/bank/widgets/common/q0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/q0;)Lcom/yandex/bank/widgets/common/q0;",
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
.field final synthetic $viewState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;->$viewState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/widgets/common/q0;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;->$viewState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->j()Z

    move-result v4

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;->$viewState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;->$viewState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$render$3;->$viewState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    const/16 v22, 0x0

    const v25, 0xfffdda

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v25}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v1

    return-object v1
.end method
