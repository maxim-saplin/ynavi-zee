.class public final Lcom/yandex/bank/widgets/common/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/LoadableInput;

.field final synthetic c:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/SelectionAwareEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/d1;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/d1;->c:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d1;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getCanShowSoftInputOnFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d1;->c:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-static {v0}, Ls02/i;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method
