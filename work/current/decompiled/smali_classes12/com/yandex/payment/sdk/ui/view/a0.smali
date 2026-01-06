.class public final Lcom/yandex/payment/sdk/ui/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/a0;->b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/a0;->b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    sget v0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->o(Z)V

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
