.class public final Lcom/yandex/imagesearch/qr/ui/m0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/imagesearch/qr/ui/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/ui/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/m0;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/m0;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/n0;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/m0;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-static {p1}, Lcom/yandex/imagesearch/qr/ui/n0;->c(Lcom/yandex/imagesearch/qr/ui/n0;)V

    :cond_0
    return-void
.end method
