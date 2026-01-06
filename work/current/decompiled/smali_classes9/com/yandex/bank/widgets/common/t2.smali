.class public final synthetic Lcom/yandex/bank/widgets/common/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewPropertyAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/widgets/common/t2;->b:I

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/t2;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t2;->c:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/yandex/bank/widgets/common/t2;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1
    sget v1, Lcom/yandex/bank/widgets/common/SnackbarView;->k:I

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    sget v1, Lcom/yandex/bank/widgets/common/SnackbarView;->k:I

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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
