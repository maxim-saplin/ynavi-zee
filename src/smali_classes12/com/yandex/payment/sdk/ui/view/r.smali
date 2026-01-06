.class public final Lcom/yandex/payment/sdk/ui/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/view/EmailView;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/EmailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/r;->b:Lcom/yandex/payment/sdk/ui/view/EmailView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/r;->b:Lcom/yandex/payment/sdk/ui/view/EmailView;

    sget v0, Lcom/yandex/payment/sdk/ui/view/EmailView;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/EmailView;->c(Z)V

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
