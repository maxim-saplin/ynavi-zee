.class public final synthetic Lcom/yandex/attachments/imageviewer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/imageviewer/b0;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/b0;->c:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/attachments/imageviewer/b0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/b0;->c:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->g(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/b0;->c:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->f(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
