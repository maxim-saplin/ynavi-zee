.class public final Lcom/yandex/payment/sdk/ui/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/view/CvnView;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/CvnView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/m;->b:Lcom/yandex/payment/sdk/ui/view/CvnView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/m;->b:Lcom/yandex/payment/sdk/ui/view/CvnView;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/CvnView;->b(Lcom/yandex/payment/sdk/ui/view/CvnView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/logic/j;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/logic/j;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/m;->b:Lcom/yandex/payment/sdk/ui/view/CvnView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/CvnView;->c(Z)V

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
