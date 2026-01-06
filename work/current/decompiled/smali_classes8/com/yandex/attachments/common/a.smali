.class public abstract Lcom/yandex/attachments/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/k1;


# static fields
.field private static final f:I = -0x1


# instance fields
.field a:Lcom/yandex/attachments/chooser/r0;

.field private final b:Lck/d;

.field private final c:Lcom/yandex/attachments/chooser/config/e;

.field private final d:Lzj/a;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/attachments/chooser/config/e;Lzj/a;Lck/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/attachments/common/a;->c:Lcom/yandex/attachments/chooser/config/e;

    iput-object p3, p0, Lcom/yandex/attachments/common/a;->d:Lzj/a;

    iput-object p4, p0, Lcom/yandex/attachments/common/a;->b:Lck/d;

    invoke-static {p1}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/a;->c:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/config/e;->f()Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    sget v1, Lcom/yandex/attachments/chooser/p1;->attach_camera_container:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/attachments/chooser/p1;->attach_photo_container:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget v0, Lcom/yandex/attachments/chooser/p1;->attach_video_container:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->VIDEO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;->PHOTO:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;->VIDEO:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    if-ne v0, p1, :cond_5

    sget-object p1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->VIDEO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/yandex/attachments/common/a;->a:Lcom/yandex/attachments/chooser/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/e0;->a(Lcom/yandex/attachments/chooser/camera/f;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/a;->d:Lzj/a;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/camera/f;->k()Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    move-result-object p1

    sget-object v1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    if-ne p1, v1, :cond_6

    const-string p1, "photo"

    goto :goto_2

    :cond_6
    const-string p1, "video"

    :goto_2
    invoke-virtual {v0, p1}, Lzj/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/attachments/common/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/a;->a:Lcom/yandex/attachments/chooser/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/r0;

    iget-object v1, p0, Lcom/yandex/attachments/common/a;->c:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v1}, Lcom/yandex/attachments/chooser/config/e;->e()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/common/a;->c:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v2}, Lcom/yandex/attachments/chooser/config/e;->i()Z

    move-result v2

    const-string v3, "system gallery"

    check-cast v0, Lcom/yandex/attachments/chooser/e0;

    invoke-virtual {v0, v3, v2, v1}, Lcom/yandex/attachments/chooser/e0;->c(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/a;->a:Lcom/yandex/attachments/chooser/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/r0;

    check-cast v0, Lcom/yandex/attachments/chooser/e0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/e0;->b()V

    return-void
.end method

.method public final c(Lck/b;)V
    .locals 3

    invoke-virtual {p1}, Lck/b;->b()I

    move-result v0

    sget v1, Lcom/yandex/attachments/chooser/p1;->chooser_menu_action_attach_from_gallery:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/a;->c:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/config/e;->e()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "system gallery"

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/attachments/chooser/p1;->chooser_menu_action_attach_file:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/a;->c:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/config/e;->d()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "system files"

    :goto_0
    iget-object v1, p0, Lcom/yandex/attachments/common/a;->a:Lcom/yandex/attachments/chooser/r0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/yandex/attachments/chooser/r0;

    iget-object v2, p0, Lcom/yandex/attachments/common/a;->c:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v2}, Lcom/yandex/attachments/chooser/config/e;->i()Z

    move-result v2

    check-cast v1, Lcom/yandex/attachments/chooser/e0;

    invoke-virtual {v1, v0, v2, p1}, Lcom/yandex/attachments/chooser/e0;->c(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/a;->b:Lck/d;

    invoke-virtual {p1}, Lck/b;->b()I

    move-result p1

    check-cast v0, Lcom/yandex/attachments/activity/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/attachments/activity/ChooserActivity;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/attachments/activity/a;->a:Lcom/yandex/attachments/activity/ChooserActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "chooser_action_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/yandex/attachments/activity/ChooserActivity;->finish()V

    return-void
.end method

.method public final d(Lcom/yandex/attachments/chooser/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/a;->a:Lcom/yandex/attachments/chooser/r0;

    return-void
.end method
