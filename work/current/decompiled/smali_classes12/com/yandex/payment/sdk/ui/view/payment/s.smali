.class public final Lcom/yandex/payment/sdk/ui/view/payment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic c:Lcom/yandex/payment/sdk/ui/view/payment/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/yandex/payment/sdk/ui/view/payment/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/s;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/payment/s;->c:Lcom/yandex/payment/sdk/ui/view/payment/t;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/s;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/s;->c:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->i(Lcom/yandex/payment/sdk/ui/view/payment/t;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/s;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->n(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
