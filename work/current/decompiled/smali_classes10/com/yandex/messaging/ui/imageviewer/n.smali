.class public final synthetic Lcom/yandex/messaging/ui/imageviewer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/imageviewer/v;

.field public final synthetic d:Lcom/yandex/messaging/ui/imageviewer/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/b0;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/imageviewer/n;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/n;->c:Lcom/yandex/messaging/ui/imageviewer/v;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/n;->d:Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/messaging/ui/imageviewer/n;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$2$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/n;->c:Lcom/yandex/messaging/ui/imageviewer/v;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/n;->d:Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$2$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/b0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/imageviewer/v;->N0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    new-instance p1, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$1$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/n;->c:Lcom/yandex/messaging/ui/imageviewer/v;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/n;->d:Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$1$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/b0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/imageviewer/v;->N0(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
