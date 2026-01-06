.class public final Landroidx/core/app/j0;
.super Landroidx/core/app/w0;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# virtual methods
.method public final b(Landroidx/core/app/y0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/app/y0;->b()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Landroidx/core/app/w0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j0;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v2, 0x1f

    if-eqz v1, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/y0;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroidx/core/app/j0;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/i0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->k()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/core/app/j0;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/core/app/j0;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/core/app/j0;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/y0;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroidx/core/app/j0;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/h0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/core/app/w0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/core/app/w0;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_5

    iget-boolean p1, p0, Landroidx/core/app/j0;->i:Z

    invoke-static {v0, p1}, Landroidx/core/app/i0;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Landroidx/core/app/j0;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/core/app/i0;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/j0;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/j0;->g:Z

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/j0;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method
