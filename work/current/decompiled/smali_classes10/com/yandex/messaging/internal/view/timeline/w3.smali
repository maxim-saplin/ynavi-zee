.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/timeline/y3;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/timeline/y3;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/w3;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w3;->c:Lcom/yandex/messaging/internal/view/timeline/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/w3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w3;->c:Lcom/yandex/messaging/internal/view/timeline/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/y3;->v(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w3;->c:Lcom/yandex/messaging/internal/view/timeline/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/y3;->v(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
