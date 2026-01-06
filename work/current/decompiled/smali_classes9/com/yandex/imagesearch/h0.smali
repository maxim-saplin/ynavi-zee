.class public final synthetic Lcom/yandex/imagesearch/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/imagesearch/ManualFocusIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/ManualFocusIndicatorView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/imagesearch/h0;->b:I

    iput-object p1, p0, Lcom/yandex/imagesearch/h0;->c:Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/yandex/imagesearch/h0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/imagesearch/h0;->c:Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->a(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/imagesearch/h0;->c:Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->b(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
