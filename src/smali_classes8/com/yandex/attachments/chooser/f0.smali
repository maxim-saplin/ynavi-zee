.class public final synthetic Lcom/yandex/attachments/chooser/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/chooser/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/chooser/h0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/chooser/f0;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/chooser/f0;->c:Lcom/yandex/attachments/chooser/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/attachments/chooser/f0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/f0;->c:Lcom/yandex/attachments/chooser/h0;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/h0;->h()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/chooser/f0;->c:Lcom/yandex/attachments/chooser/h0;

    iget-object v0, p1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/o0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/h0;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    const-string v0, "chooser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/chooser/o0;->A(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/chooser/f0;->c:Lcom/yandex/attachments/chooser/h0;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    const-string v0, "chooser"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/chooser/o0;->A(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/attachments/chooser/f0;->c:Lcom/yandex/attachments/chooser/h0;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->o(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/c0;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/chooser/b0;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/b0;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
