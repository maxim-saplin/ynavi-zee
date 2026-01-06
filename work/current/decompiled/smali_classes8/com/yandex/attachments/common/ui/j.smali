.class public final synthetic Lcom/yandex/attachments/common/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/j;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/j;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/yandex/attachments/common/ui/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->D(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->w(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->g(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/j;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->n(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
