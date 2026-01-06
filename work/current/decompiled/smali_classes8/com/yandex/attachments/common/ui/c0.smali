.class public final synthetic Lcom/yandex/attachments/common/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/RenderBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/RenderBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/c0;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/c0;->c:Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/yandex/attachments/common/ui/c0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/c0;->c:Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->i(Lcom/yandex/attachments/common/ui/RenderBrick;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/c0;->c:Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->f(Lcom/yandex/attachments/common/ui/RenderBrick;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
