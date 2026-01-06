.class public final Lcom/yandex/payment/sdk/ui/view/z;
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/z;->b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/z;->b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->m(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
