.class final Lcom/yandex/bank/widgets/common/LoadableInput$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/widgets/common/LoadableInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "view",
        "Lm31/d0;",
        "invoke",
        "(Landroid/widget/EditText;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/widgets/common/LoadableInput;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput$4;->this$0:Lcom/yandex/bank/widgets/common/LoadableInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput$4;->this$0:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput$4;->this$0:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->u(Lcom/yandex/bank/widgets/common/LoadableInput;)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput$4;->this$0:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->u(Lcom/yandex/bank/widgets/common/LoadableInput;)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/q0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
