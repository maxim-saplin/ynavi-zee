.class public final synthetic Lcom/yandex/attachments/common/ui/crop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/crop/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/crop/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/crop/a;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/a;->c:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/attachments/common/ui/crop/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/a;->c:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/crop/i;->m(Lcom/yandex/attachments/common/ui/crop/i;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/a;->c:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/crop/i;->g(Lcom/yandex/attachments/common/ui/crop/i;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/a;->c:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
