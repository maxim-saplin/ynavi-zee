.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$1;
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
        "it",
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
.field final synthetic $this_apply:Lnv/n;


# direct methods
.method public constructor <init>(Lnv/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$1;->$this_apply:Lnv/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$1;->$this_apply:Lnv/n;

    iget-object p1, p1, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$1;->$this_apply:Lnv/n;

    iget-object p1, p1, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v0, Lcom/yandex/bank/core/utils/ext/s;->c:Lcom/yandex/bank/core/utils/ext/s;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
