.class public abstract Lcom/yandex/payment/sdk/ui/view/payment/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/payment/sdk/ui/z;->payments_method_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->l:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/payment/sdk/ui/z;->payment_method_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->m:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/payment/sdk/ui/z;->payment_method_right_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->n:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/payment/sdk/ui/z;->payments_method_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->o:Landroid/widget/TextView;

    sget v0, Lcom/yandex/payment/sdk/ui/z;->payments_method_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->p:Landroid/widget/TextView;

    sget v0, Lcom/yandex/payment/sdk/ui/z;->payment_method_radio_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->q:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract R(I)V
.end method

.method public final S()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final U()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/j;->o:Landroid/widget/TextView;

    return-object v0
.end method
