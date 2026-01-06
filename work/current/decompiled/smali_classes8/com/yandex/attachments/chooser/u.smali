.class public final synthetic Lcom/yandex/attachments/chooser/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/chooser/u;->b:I

    iput-object p2, p0, Lcom/yandex/attachments/chooser/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/chooser/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/chooser/h1;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/h1;->R(Lcom/yandex/attachments/chooser/h1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/i;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/i;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/chooser/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/chooser/r;

    check-cast p1, Lcom/yandex/attachments/chooser/l0;

    iget-object v0, p1, Lcom/yandex/attachments/chooser/l0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/attachments/chooser/l0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/a;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/a;->b()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
