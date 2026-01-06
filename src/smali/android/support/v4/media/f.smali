.class public final Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/f;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/f;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/f;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/f;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/f;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/f;->f:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/f;->g:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/f;->h:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->f:Landroid/net/Uri;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->h:Landroid/net/Uri;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/f;->b:Ljava/lang/CharSequence;

    return-void
.end method
