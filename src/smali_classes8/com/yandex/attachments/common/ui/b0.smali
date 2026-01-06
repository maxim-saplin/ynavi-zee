.class public final synthetic Lcom/yandex/attachments/common/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/RenderBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/RenderBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/b0;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/b0;->c:Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/ui/b0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/b0;->c:Lcom/yandex/attachments/common/ui/RenderBrick;

    check-cast p1, Lcom/yandex/attachments/common/export/c;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->k(Lcom/yandex/attachments/common/ui/RenderBrick;Lcom/yandex/attachments/common/export/c;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/b0;->c:Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
