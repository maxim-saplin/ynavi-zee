.class public final Lcom/yandex/attachments/common/export/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final m:Ljava/lang/String; = "attachments"

.field private static final n:Ljava/lang/String; = "editor-temp"

.field private static final o:Ljava/lang/String; = "ExportTask"

.field private static final p:Ljava/lang/String; = "image/jpeg"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/images/p0;

.field private final e:Lcom/squareup/moshi/Moshi;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/yandex/attachments/common/export/f;

.field private volatile k:Lcom/yandex/videoeditor/pipeline/j;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/p0;Lcom/squareup/moshi/Moshi;Ljava/util/ArrayList;Lcom/yandex/attachments/common/export/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/attachments/common/export/g;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/attachments/common/export/g;->j:Lcom/yandex/attachments/common/export/f;

    iput-object p1, p0, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/attachments/common/export/g;->d:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/attachments/common/export/g;->e:Lcom/squareup/moshi/Moshi;

    iput-boolean p7, p0, Lcom/yandex/attachments/common/export/g;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/export/g;->g:Z

    iput-boolean p6, p0, Lcom/yandex/attachments/common/export/g;->h:Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/yandex/attachments/common/export/g;->f:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/common/export/g;)Lcom/yandex/attachments/common/export/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/export/g;->j:Lcom/yandex/attachments/common/export/f;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/common/export/g;)I
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/common/export/g;->f:I

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lf00/a;->h(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t decode"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Out of memory while decoding bitmap"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ExportTask"

    const-string v1, "Unable to recycle bitmap"

    invoke-static {v0, v1, p0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/yandex/attachments/imageviewer/editor/Entity;Lcom/yandex/attachments/common/ui/a0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/a0;->d()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->rotate(F)Lm31/d0;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->scale(F)Lm31/d0;

    return-void
.end method

.method public static i(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    :goto_0
    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/export/g;->l:Z

    iget-object v0, p0, Lcom/yandex/attachments/common/export/g;->k:Lcom/yandex/videoeditor/pipeline/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/export/g;->k:Lcom/yandex/videoeditor/pipeline/j;

    check-cast v0, Lcom/yandex/videoeditor/pipeline/l;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/l;->l()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/attachments/base/a;)Ljava/io/File;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/attachments/common/export/g;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "editor-temp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/attachments/common/export/g;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "attachments"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/yandex/attachments/common/e;)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v0, Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-direct {v0}, Lcom/yandex/attachments/imageviewer/editor/n;-><init>()V

    iget-object v1, p1, Lcom/yandex/attachments/common/e;->e:Lcom/yandex/attachments/common/c;

    iget v2, v1, Lcom/yandex/attachments/common/c;->a:I

    iget v1, v1, Lcom/yandex/attachments/common/c;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/attachments/imageviewer/editor/n;->l(II)V

    iget-object v1, p1, Lcom/yandex/attachments/common/e;->e:Lcom/yandex/attachments/common/c;

    iget v2, v1, Lcom/yandex/attachments/common/c;->c:I

    iget v1, v1, Lcom/yandex/attachments/common/c;->d:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/attachments/imageviewer/editor/n;->k(II)V

    iget-object v1, p0, Lcom/yandex/attachments/common/export/g;->e:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/attachments/common/model/Item;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/a0;

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/attachments/common/ui/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/common/model/Item;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/yandex/attachments/common/model/Item;->getPayload()Lcom/yandex/attachments/common/model/Payload;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/attachments/common/model/Image;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/yandex/attachments/common/model/Image;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v8, p0, Lcom/yandex/attachments/common/export/g;->d:Lcom/yandex/images/p0;

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v4

    new-instance v8, Lcom/yandex/attachments/common/export/e;

    invoke-direct {v8, p0, v6, v7}, Lcom/yandex/attachments/common/export/e;-><init>(Lcom/yandex/attachments/common/export/g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v4, Lcom/yandex/images/c;

    invoke-virtual {v4, v5, v8}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/images/e;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;

    invoke-virtual {v4}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/yandex/attachments/common/model/TextStickerPayload;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/yandex/attachments/common/model/TextStickerPayload;

    new-instance v5, Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-direct {v5}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getTextAlignment()Landroid/graphics/Paint$Align;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setAlignment(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getFontSize()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setTextSize(F)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getBgColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setAlternativeColor(I)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getHasBackground()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setNeedBackground(Z)V

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getCornerRadius()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v5, v4}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setCornerRadius(F)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lcom/yandex/attachments/common/model/FingerPaint;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/yandex/attachments/common/model/FingerPaint;

    new-instance v5, Lcom/yandex/attachments/imageviewer/editor/FingerPaintEntity;

    invoke-virtual {v4}, Lcom/yandex/attachments/common/model/FingerPaint;->getPaintings()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lz72/h;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/yandex/attachments/imageviewer/editor/FingerPaintEntity;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_0

    invoke-static {v5, v2}, Lcom/yandex/attachments/common/export/g;->h(Lcom/yandex/attachments/imageviewer/editor/Entity;Lcom/yandex/attachments/common/ui/a0;)V

    invoke-virtual {v5, v3}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setLuggage(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/yandex/attachments/imageviewer/editor/n;->a(Lcom/yandex/attachments/imageviewer/editor/Entity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/n;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/n;->b()V

    return-object p1
.end method

.method public final j(Lcom/yandex/attachments/base/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/yandex/attachments/common/export/g;->i:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lcom/yandex/attachments/base/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/attachments/base/a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/yandex/attachments/base/d;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/yandex/attachments/base/a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 28

    move-object/from16 v7, p0

    const-string v8, "ExportTask"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/yandex/attachments/common/export/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/attachments/base/a;

    iget-boolean v0, v7, Lcom/yandex/attachments/common/export/g;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v9

    goto/16 :goto_24

    :cond_1
    :try_start_0
    invoke-virtual {v7, v3}, Lcom/yandex/attachments/common/export/g;->e(Lcom/yandex/attachments/base/a;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v2

    const-string v4, "image/jpeg"

    if-eqz v2, :cond_3

    const-string v2, ".mp4"

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".jpg"

    goto :goto_1

    :cond_4
    const-string v2, ".png"

    :goto_1
    const-string v5, "upload"

    invoke-static {v5}, Lcom/yandex/attachments/base/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-static {v5, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    move-object v2, v9

    move-object/from16 v24, v10

    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_1
    new-instance v2, Lcom/yandex/videoeditor/pipeline/k;

    iget-object v4, v7, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/yandex/videoeditor/pipeline/k;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Lcom/yandex/videoeditor/pipeline/k;->e(Landroid/net/Uri;)V

    iget-wide v13, v0, Lcom/yandex/attachments/common/e;->a:J

    const-wide/16 v16, 0x3e8

    mul-long v13, v13, v16

    invoke-virtual {v2, v13, v14}, Lcom/yandex/videoeditor/pipeline/k;->g(J)V

    iget-wide v13, v0, Lcom/yandex/attachments/common/e;->b:J

    mul-long v13, v13, v16

    invoke-virtual {v2, v13, v14}, Lcom/yandex/videoeditor/pipeline/k;->f(J)V

    invoke-virtual {v2, v5}, Lcom/yandex/videoeditor/pipeline/k;->d(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/yandex/attachments/common/e;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/yandex/videoeditor/pipeline/k;->c()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_6

    :cond_6
    :goto_2
    iget-object v4, v0, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7, v0}, Lcom/yandex/attachments/common/export/g;->g(Lcom/yandex/attachments/common/e;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v4}, Lcom/yandex/videoeditor/pipeline/k;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v4

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v13, v1

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/videoeditor/pipeline/k;->b()Lcom/yandex/videoeditor/pipeline/l;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/attachments/common/export/g;->k:Lcom/yandex/videoeditor/pipeline/j;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, v7, Lcom/yandex/attachments/common/export/g;->k:Lcom/yandex/videoeditor/pipeline/j;

    new-instance v14, Lcom/yandex/attachments/common/export/d;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v9

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/yandex/attachments/common/export/d;-><init>(Lcom/yandex/attachments/common/export/g;Lcom/yandex/attachments/base/a;Ljava/util/HashMap;Ljava/lang/String;I)V

    check-cast v0, Lcom/yandex/videoeditor/pipeline/l;

    invoke-virtual {v0, v14}, Lcom/yandex/videoeditor/pipeline/l;->k(Lcom/yandex/videoeditor/pipeline/m;)V

    iget-object v0, v7, Lcom/yandex/attachments/common/export/g;->k:Lcom/yandex/videoeditor/pipeline/j;

    check-cast v0, Lcom/yandex/videoeditor/pipeline/l;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/l;->j()V

    iget-object v0, v7, Lcom/yandex/attachments/common/export/g;->k:Lcom/yandex/videoeditor/pipeline/j;

    check-cast v0, Lcom/yandex/videoeditor/pipeline/l;

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/l;->i()V

    if-eqz v13, :cond_8

    invoke-static {v13}, Lcom/yandex/attachments/common/export/g;->f(Landroid/graphics/Bitmap;)V

    :cond_8
    const/16 v15, 0x64

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, v13

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v4, v13

    goto :goto_6

    :goto_4
    const-string v2, "Cannot acquire system resources for transcoding"

    invoke-static {v8, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/yandex/attachments/common/export/g;->f(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_5
    const/4 v15, 0x0

    goto :goto_7

    :goto_6
    const-string v2, "Cannot create transcoding pipeline"

    invoke-static {v8, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/yandex/attachments/common/export/g;->f(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :goto_7
    move-object v4, v8

    move-object v2, v9

    move-object/from16 v24, v10

    const/4 v13, 0x0

    goto/16 :goto_22

    :cond_a
    iget-object v2, v0, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    if-nez v2, :cond_b

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    move-object v2, v9

    move-object/from16 v24, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_b
    :try_start_4
    iget-object v2, v7, Lcom/yandex/attachments/common/export/g;->c:Landroid/content/Context;

    iget-object v6, v3, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-static {v2, v6}, Lcom/yandex/attachments/common/export/g;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v13, 0x5a

    const/16 v15, 0x10e

    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_8

    :pswitch_0
    move v6, v15

    goto :goto_8

    :pswitch_1
    move v6, v13

    goto :goto_8

    :pswitch_2
    const/16 v6, 0xb4

    :goto_8
    if-eq v6, v13, :cond_d

    if-ne v6, v15, :cond_c

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v23, 0x1

    :goto_a
    invoke-virtual {v7, v0}, Lcom/yandex/attachments/common/export/g;->g(Lcom/yandex/attachments/common/e;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v0, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v1, :cond_13

    :try_start_5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v11, v7, Lcom/yandex/attachments/common/export/g;->h:Z

    if-eqz v11, :cond_12

    iget-object v0, v0, Lcom/yandex/attachments/common/e;->g:Lcom/yandex/attachments/common/d;

    iget v11, v0, Lcom/yandex/attachments/common/d;->a:F
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    move-object/from16 v24, v10

    :try_start_6
    iget v10, v0, Lcom/yandex/attachments/common/d;->b:F
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v25, v8

    :try_start_7
    iget v8, v0, Lcom/yandex/attachments/common/d;->c:F

    iget v0, v0, Lcom/yandex/attachments/common/d;->d:F

    move-object/from16 v17, v13

    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v18, v15

    const/4 v15, 0x2

    if-eq v13, v15, :cond_f

    const/4 v15, 0x4

    if-ne v13, v15, :cond_e

    goto :goto_b

    :cond_e
    const/16 v21, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v21, 0x1

    :goto_c
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v15, 0x7

    if-eq v13, v15, :cond_11

    const/4 v15, 0x5

    if-ne v13, v15, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v15, v17

    const/16 v22, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v15, v17

    const/16 v22, 0x1

    :goto_e
    move-object v13, v3

    move-object/from16 v26, v9

    move-object v9, v15

    move-object/from16 v27, v18

    move-object v15, v1

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v8

    move/from16 v19, v0

    move/from16 v20, v6

    :try_start_8
    invoke-static/range {v13 .. v22}, Lcom/huawei/location/b;->q(Lcom/yandex/attachments/base/a;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFFFIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_f
    move-object v14, v0

    goto :goto_13

    :catch_6
    move-exception v0

    :goto_10
    move-object/from16 v2, v26

    :goto_11
    const/4 v13, 0x0

    goto/16 :goto_21

    :catch_7
    move-exception v0

    :goto_12
    move-object/from16 v26, v9

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    goto :goto_10

    :cond_12
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object v9, v13

    move-object/from16 v27, v15

    invoke-static {v6, v14, v9}, Lcom/yandex/attachments/common/export/g;->i(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v14, v0, v8, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v6, v0, v9}, Lcom/yandex/attachments/common/export/g;->i(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_f

    :cond_13
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object v9, v13

    move-object/from16 v27, v15

    iget-boolean v0, v7, Lcom/yandex/attachments/common/export/g;->h:Z

    if-nez v0, :cond_14

    invoke-static {v6, v14, v9}, Lcom/yandex/attachments/common/export/g;->i(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :cond_14
    :goto_13
    if-eqz v23, :cond_15

    iget-boolean v0, v7, Lcom/yandex/attachments/common/export/g;->h:Z

    if-nez v0, :cond_15

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_14

    :cond_15
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_14
    int-to-float v0, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v6, v1}, Lf00/a;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    iget-boolean v6, v7, Lcom/yandex/attachments/common/export/g;->h:Z

    if-nez v6, :cond_16

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object/from16 v6, v27

    invoke-virtual {v0, v6, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v6}, Lcom/yandex/attachments/common/export/g;->f(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_15

    :cond_17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v6, 0x64

    :try_start_9
    invoke-virtual {v14, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {v14}, Lcom/yandex/attachments/common/export/g;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 v9, 0x400

    :try_start_b
    new-array v9, v9, [B

    array-length v0, v0

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-lez v11, :cond_18

    add-int/2addr v10, v11

    mul-int/lit8 v13, v10, 0x64

    :try_start_c
    div-int/2addr v13, v0

    iget-object v14, v7, Lcom/yandex/attachments/common/export/g;->j:Lcom/yandex/attachments/common/export/f;

    add-int/2addr v13, v12

    const/16 v15, 0x64

    mul-int/2addr v13, v15

    iget v15, v7, Lcom/yandex/attachments/common/export/g;->f:I

    div-int/2addr v13, v15

    check-cast v14, Lcom/yandex/attachments/common/export/a;

    iget-object v14, v14, Lcom/yandex/attachments/common/export/a;->a:Lcom/yandex/attachments/common/export/b;

    invoke-static {v14}, Lcom/yandex/attachments/common/export/b;->a(Lcom/yandex/attachments/common/export/b;)Lak/d;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v13, 0x0

    :try_start_d
    invoke-virtual {v8, v9, v13, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    :goto_17
    move-object v4, v0

    move-object/from16 v2, v26

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_17

    :cond_18
    const/4 v13, 0x0

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-boolean v0, v7, Lcom/yandex/attachments/common/export/g;->h:Z

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :cond_19
    move-object/from16 v2, v26

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v2, v26

    goto :goto_21

    :goto_18
    :try_start_11
    invoke-virtual {v7, v3, v2, v5}, Lcom/yandex/attachments/common/export/g;->j(Lcom/yandex/attachments/base/a;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v4, v25

    const/16 v15, 0x64

    goto/16 :goto_22

    :catch_b
    move-exception v0

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object/from16 v2, v26

    :goto_19
    move-object v4, v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v2, v26

    :goto_1a
    move-object v4, v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v2, v26

    const/4 v13, 0x0

    move-object v4, v0

    :goto_1b
    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v2, v26

    const/4 v13, 0x0

    goto :goto_1a

    :goto_1d
    :try_start_14
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_15
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object/from16 v2, v26

    const/4 v13, 0x0

    goto :goto_19

    :goto_1f
    :try_start_16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_c
    move-exception v0

    move-object/from16 v25, v8

    move-object v2, v9

    move-object/from16 v24, v10

    goto/16 :goto_11

    :goto_21
    const-string v1, "Cannot process image"

    move-object/from16 v4, v25

    invoke-static {v4, v1, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v13

    :goto_22
    add-int/2addr v12, v15

    :goto_23
    move-object v9, v2

    move-object v8, v4

    move-object/from16 v10, v24

    goto/16 :goto_0

    :catch_d
    move-exception v0

    move-object v4, v8

    move-object v2, v9

    move-object/from16 v24, v10

    const/4 v13, 0x0

    move-object v1, v0

    const-string v0, "Failed to get export dir"

    invoke-static {v4, v0, v1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_24
    iget-boolean v0, v7, Lcom/yandex/attachments/common/export/g;->l:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/base/a;

    if-eqz v1, :cond_1a

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_25

    :cond_1b
    iget-object v0, v7, Lcom/yandex/attachments/common/export/g;->j:Lcom/yandex/attachments/common/export/f;

    check-cast v0, Lcom/yandex/attachments/common/export/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/export/a;->a(Lcom/yandex/attachments/common/export/c;)V

    :goto_26
    const/4 v1, 0x0

    goto :goto_27

    :cond_1c
    iget-object v0, v7, Lcom/yandex/attachments/common/export/g;->j:Lcom/yandex/attachments/common/export/f;

    check-cast v0, Lcom/yandex/attachments/common/export/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/attachments/common/export/c;

    invoke-direct {v1, v2}, Lcom/yandex/attachments/common/export/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/export/a;->a(Lcom/yandex/attachments/common/export/c;)V

    goto :goto_26

    :goto_27
    iput-object v1, v7, Lcom/yandex/attachments/common/export/g;->j:Lcom/yandex/attachments/common/export/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
