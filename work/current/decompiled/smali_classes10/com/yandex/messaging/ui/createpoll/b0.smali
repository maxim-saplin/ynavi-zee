.class public interface abstract Lcom/yandex/messaging/ui/createpoll/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public J()V
    .locals 2

    invoke-interface {p0}, Lcom/yandex/messaging/ui/createpoll/b0;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {p0}, Lcom/yandex/messaging/ui/createpoll/b0;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/messaging/ui/createpoll/b0;->q()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public abstract q()Landroid/widget/EditText;
.end method
