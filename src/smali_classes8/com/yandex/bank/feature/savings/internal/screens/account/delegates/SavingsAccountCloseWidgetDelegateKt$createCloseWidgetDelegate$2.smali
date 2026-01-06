.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lra/b;",
        "Lnr/b;",
        "Lkr/i;",
        "Lm31/d0;",
        "invoke",
        "(Lra/b;)V",
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
.field final synthetic $onButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2;->$onShow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/i;

    invoke-virtual {v0}, Lkr/i;->u()Lcom/yandex/bank/widgets/common/BankButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2$2;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2$2;-><init>(Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->R(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2$3;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2;->$onShow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountCloseWidgetDelegateKt$createCloseWidgetDelegate$2$3;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->e0(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
