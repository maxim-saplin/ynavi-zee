.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$3;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $onShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$3;->$onShow:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$3;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$3;->$onShow:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$3;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/d;

    invoke-virtual {v1}, Lnr/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
