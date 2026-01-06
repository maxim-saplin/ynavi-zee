.class final Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$share$1;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$share$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$share$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/core/app/p1;

    invoke-direct {v1, v0}, Landroidx/core/app/p1;-><init>(Landroid/content/Context;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroidx/core/app/p1;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/internal/view/attach/a;->a:Lcom/yandex/messaging/internal/view/attach/a;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$share$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v2}, Lcom/yandex/messaging/ui/imageviewer/v;->z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "share_photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/v0;->file_provider_authority_suffix:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/p1;->a(Landroid/net/Uri;)V

    sget p1, Lcom/yandex/messaging/v0;->messaging_image_viewer_share_dialog_title:I

    invoke-virtual {v1, p1}, Landroidx/core/app/p1;->e(I)V

    invoke-virtual {v1}, Landroidx/core/app/p1;->c()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$share$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
