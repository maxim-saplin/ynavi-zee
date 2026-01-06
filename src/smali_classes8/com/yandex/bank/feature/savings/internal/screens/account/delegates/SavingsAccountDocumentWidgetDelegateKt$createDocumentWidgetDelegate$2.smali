.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2;
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
        "Lnr/f;",
        "Lkr/l;",
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
.field final synthetic $onButtonClick:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
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
.method public constructor <init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2;->$onButtonClick:Lv31/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2;->$onShow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lra/b;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2;->$onButtonClick:Lv31/d;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;-><init>(Lra/b;Lv31/d;)V

    invoke-virtual {p1, v0}, Lra/b;->R(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2;->$onShow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->e0(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
