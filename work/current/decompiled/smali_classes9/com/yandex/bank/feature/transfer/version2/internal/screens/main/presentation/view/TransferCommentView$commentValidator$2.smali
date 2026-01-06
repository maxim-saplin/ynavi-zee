.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/yandex/bank/core/transfer/utils/d;",
        "invoke",
        "()Lcom/yandex/bank/core/transfer/utils/d;",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->l(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;)Lnv/i;

    move-result-object v1

    iget-object v1, v1, Lnv/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;Landroid/content/Context;)V

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$2;

    invoke-direct {v4, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView$commentValidator$2$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/bank/core/transfer/utils/d;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
