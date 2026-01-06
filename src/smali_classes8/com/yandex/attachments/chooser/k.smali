.class public final synthetic Lcom/yandex/attachments/chooser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/chooser/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/chooser/l;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/chooser/k;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/chooser/k;->c:Lcom/yandex/attachments/chooser/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/chooser/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/k;->c:Lcom/yandex/attachments/chooser/l;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/n;->Y()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/k;->c:Lcom/yandex/attachments/chooser/l;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/n;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
