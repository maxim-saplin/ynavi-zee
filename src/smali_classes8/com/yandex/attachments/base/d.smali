.class public abstract Lcom/yandex/attachments/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = ".chooser.fileprovider"

.field public static final b:Ljava/lang/String; = "shared_media"

.field public static final c:Ljava/lang/String; = "share_photo"

.field private static final d:Ljava/lang/String; = "image/"

.field private static final e:Ljava/lang/String; = "video/"

.field private static final f:Ljava/lang/String; = "ChooserFileUtils"

.field static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/base/d;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/yandex/attachments/base/a;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "media_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mime_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_display_name"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "width"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/io/File;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v11, v1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/attachments/base/a;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    const-wide/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V

    invoke-virtual {v1}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, v1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    iget-object v10, v1, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    iget-wide v7, v1, Lcom/yandex/attachments/base/a;->e:J

    move-object/from16 v3, p0

    invoke-static {v3, v5}, Lf00/a;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/base/a;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v12, v0, Landroid/graphics/Point;->y:I

    const-wide/16 v13, 0x0

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V

    return-object v1

    :cond_1
    move-object/from16 v3, p0

    invoke-virtual {v1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/yandex/attachments/base/video/a;->b(Lcom/yandex/attachments/base/a;JLandroid/content/ContentResolver;)Lcom/yandex/attachments/base/a;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/yandex/attachments/base/a;
    .locals 12

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/yandex/attachments/base/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/attachments/base/a;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, "ChooserFileUtils"

    const-string p1, "Tried to access internal app file, rejecting."

    invoke-static {p0, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0}, Lcom/yandex/attachments/base/a;->b(Landroid/net/Uri;)Lcom/yandex/attachments/base/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/alicekit/core/utils/s;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "image/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p0, p1, v6}, Lcom/yandex/attachments/base/image/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/yandex/attachments/base/a;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "video/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {p0, p1, v6}, Lcom/yandex/attachments/base/video/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/yandex/attachments/base/a;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/yandex/attachments/base/d;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljn1/o;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_size"

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v3, v4}, Ljn1/o;->g(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v11, Lcom/yandex/attachments/base/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-static {p1}, Lcom/yandex/attachments/base/a;->b(Landroid/net/Uri;)Lcom/yandex/attachments/base/a;

    move-result-object v11

    :goto_3
    return-object v11
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/attachments/base/a;
    .locals 12

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "image/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {p0, v1}, Lf00/a;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v11, Lcom/yandex/attachments/base/a;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V

    return-object v11

    :cond_1
    if-nez p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "video/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-wide v9, v4

    goto :goto_3

    :catch_0
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v2

    goto :goto_4

    :catch_1
    move v7, v1

    :goto_4
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v8, v0

    goto :goto_5

    :catch_2
    move v8, v1

    :goto_5
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "VideoAttachUtils"

    const-string v2, "createAttachInfo"

    invoke-static {v0, v2, v1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v11, Lcom/yandex/attachments/base/a;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v5, 0x3

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V

    return-object v11

    :cond_3
    new-instance v11, Lcom/yandex/attachments/base/a;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V

    return-object v11
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {p0, v1, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".chooser.fileprovider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/yandex/attachments/base/a;Lyj/a;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/attachments/base/a;->g:I

    int-to-float v0, v0

    iget p0, p0, Lcom/yandex/attachments/base/a;->h:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1}, Lyj/a;->b()F

    move-result p0

    cmpl-float p0, v0, p0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lyj/a;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
