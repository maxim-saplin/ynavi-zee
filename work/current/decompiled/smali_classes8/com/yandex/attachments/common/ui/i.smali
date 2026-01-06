.class public final synthetic Lcom/yandex/attachments/common/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/i;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/attachments/common/ui/i;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->i0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->u(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->E(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->z(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->y(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->l(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->m(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_6
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->a0(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->i0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->a0(Z)V

    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/i;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
