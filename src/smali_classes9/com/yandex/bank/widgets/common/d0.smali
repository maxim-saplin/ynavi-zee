.class public final synthetic Lcom/yandex/bank/widgets/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/widgets/common/LoadableInput;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/widgets/common/d0;->b:I

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/d0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->o(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->k(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->p(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->n(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->r(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/d0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->s(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
