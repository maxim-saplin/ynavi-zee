.class public final synthetic Lcom/yandex/attachments/common/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/ViewerBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/ViewerBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/j0;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/j0;->c:Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/attachments/common/ui/j0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j0;->c:Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->n()V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/j0;->c:Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->k(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j0;->c:Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->k(Z)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j0;->c:Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j0;->c:Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/ViewerBrick;->h()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
