.class public final Lcom/yandex/payment/sdk/ui/view/payment/n;
.super Lcom/yandex/payment/sdk/ui/view/payment/i;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/yandex/payment/sdk/ui/view/payment/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/n;->s:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-direct {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/view/payment/i;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->R(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_ic_arrow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
