.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/sdk/helper/foreground/mediasession/e;Lcom/yandex/music/sdk/helper/foreground/meta/a;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/support/v4/media/g;

    invoke-direct {p0}, Landroid/support/v4/media/g;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/g;->c(J)V

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.media.metadata.ART"

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/support/v4/media/g;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method
