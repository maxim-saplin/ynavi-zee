.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "errorText",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->l(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;)Lnv/i;

    move-result-object v0

    iget-object v0, v0, Lnv/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->o(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
