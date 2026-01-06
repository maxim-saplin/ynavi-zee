.class public final synthetic Lcom/yandex/attachments/common/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/controllers/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/o;->a:I

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/ui/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/imageviewer/controllers/i;

    invoke-static {v0, p1, p2}, Lcom/yandex/attachments/imageviewer/controllers/i;->b(Lcom/yandex/attachments/imageviewer/controllers/i;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/attachments/imageviewer/TimelineView;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
