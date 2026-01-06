.class public final synthetic Lcom/yandex/bank/core/design/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/core/design/widget/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/design/widget/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/core/design/widget/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/b;->c:Lcom/yandex/bank/core/design/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/bank/core/design/widget/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/b;->c:Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/b;->c:Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->getTopHostOffset()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/b;->c:Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->q()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/b;->c:Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->i()Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/widget/g;->t(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
