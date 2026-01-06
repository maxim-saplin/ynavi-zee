.class public final synthetic Lcom/yandex/bank/widgets/tooltip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/tooltip/e;->b:I

    iput-object p2, p0, Lcom/yandex/bank/widgets/tooltip/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/tooltip/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/e;->c:Ljava/lang/Object;

    check-cast v0, Lu83/d;

    invoke-static {v0}, Lu83/d;->b(Lu83/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bubbles/j;

    invoke-static {v0}, Lcom/yandex/bubbles/j;->a(Lcom/yandex/bubbles/j;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/widgets/tooltip/i;

    invoke-static {v0}, Lcom/yandex/bank/widgets/tooltip/i;->a(Lcom/yandex/bank/widgets/tooltip/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
