.class public final Lcom/yandex/messaging/ui/imageviewer/t;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/imageviewer/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/t;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/t;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->B0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/sdk/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/t;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/t;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->C0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/t;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->B0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/sdk/p6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/t;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method
