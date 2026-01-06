.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/goal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkr/u;

.field public final synthetic d:Lcom/yandex/bank/feature/savings/internal/screens/goal/b;


# direct methods
.method public synthetic constructor <init>(Lkr/u;Lcom/yandex/bank/feature/savings/internal/screens/goal/b;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->c:Lkr/u;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->d:Lcom/yandex/bank/feature/savings/internal/screens/goal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->b:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->c:Lkr/u;

    iget-object p2, p1, Lkr/u;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iget-object p1, p1, Lkr/u;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->d:Lcom/yandex/bank/feature/savings/internal/screens/goal/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->h0()V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->c:Lkr/u;

    iget-object p2, p1, Lkr/u;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iget-object p1, p1, Lkr/u;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/a;->d:Lcom/yandex/bank/feature/savings/internal/screens/goal/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->i0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
