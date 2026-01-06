.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->c:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "images"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/m0;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->d:Ljava/lang/String;

    const-string v5, ".jpg"

    invoke-static {v4, v5, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/m0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/gallery/redux/epic/m0;-><init>(Ljava/io/File;I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/m0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/gallery/redux/epic/m0;-><init>(Ljava/io/File;I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gallery.fileprovider"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/gallery/redux/epic/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Lio/reactivex/e0;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
