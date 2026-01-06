.class public final Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/attachments/chooser/k1;

.field private final c:Landroid/content/ComponentName;

.field private d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/chooser/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbk/c;->b:Lcom/yandex/attachments/chooser/k1;

    const/4 p1, 0x0

    iput-object p1, p0, Lbk/c;->c:Landroid/content/ComponentName;

    const/16 p1, 0xa02

    iput p1, p0, Lbk/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/attachments/chooser/camera/f;
    .locals 3

    iget-object v0, p0, Lbk/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ".jpg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ".mp4"

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->VIDEO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/camera/f;->b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbk/c;->e:I

    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbk/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/c;->d:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/i;->b(Ljava/io/File;)I

    iget-object p1, p0, Lbk/c;->b:Lcom/yandex/attachments/chooser/k1;

    check-cast p1, Lcom/yandex/attachments/common/l;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/l;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbk/c;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v1}, Lcom/yandex/attachments/base/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/attachments/base/a;

    move-result-object p1

    iget-object p2, p0, Lbk/c;->b:Lcom/yandex/attachments/chooser/k1;

    check-cast p2, Lcom/yandex/attachments/common/l;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/l;->f(Lcom/yandex/attachments/base/a;)V

    iget-object p1, p0, Lbk/c;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/yandex/alicekit/core/utils/o;->d(Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "attach_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lbk/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "attach_path"

    iget-object v1, p0, Lbk/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/attachments/chooser/camera/f;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/camera/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/attachments/base/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/camera/f;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbk/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/yandex/attachments/chooser/camera/f;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbk/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lbk/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/camera/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/yandex/attachments/base/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/camera/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbk/c;->c:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbk/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "output"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lbk/c;->a:Landroid/app/Activity;

    iget v0, p0, Lbk/c;->e:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "ExternalCameraDelegate"

    const-string v1, "Can\'t create media file"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
