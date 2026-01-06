.class public final Lcom/yandex/payment/divkit/select/i1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/i1;->b:Lcom/yandex/payment/divkit/select/k1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/i1;->b:Lcom/yandex/payment/divkit/select/k1;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k1;->c(Lcom/yandex/payment/divkit/select/k1;)Lyh0/e;

    move-result-object p1

    iget-object p1, p1, Lyh0/e;->d:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/i1;->b:Lcom/yandex/payment/divkit/select/k1;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k1;->c(Lcom/yandex/payment/divkit/select/k1;)Lyh0/e;

    move-result-object p1

    iget-object p1, p1, Lyh0/e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
