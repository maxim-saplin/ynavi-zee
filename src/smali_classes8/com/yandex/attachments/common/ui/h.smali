.class public final synthetic Lcom/yandex/attachments/common/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/h;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/h;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/ui/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/h;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    check-cast p1, Lcom/yandex/attachments/common/ui/fingerpaint/e;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->k(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/common/ui/fingerpaint/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/h;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    check-cast p1, Lcom/yandex/attachments/common/model/Item;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->f(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/common/model/Item;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
