.class final Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "file",
        "Lm31/d0;",
        "invoke",
        "(Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/imageviewer/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$download$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$download$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/o;->d(Landroid/content/Context;Ljava/io/File;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$download$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->messaging_image_viewer_save_toast:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
