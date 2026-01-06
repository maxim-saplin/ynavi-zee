.class final Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onCreateDialog$2$1;
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
        "state",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onCreateDialog$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onCreateDialog$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)Li61/q;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Li61/q;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment$onCreateDialog$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;)Li61/q;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Li61/q;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->s(Landroid/widget/EditText;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
