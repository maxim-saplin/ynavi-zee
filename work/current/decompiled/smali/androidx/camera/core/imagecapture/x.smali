.class public final Landroidx/camera/core/imagecapture/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/n;


# static fields
.field private static final a:Ljava/lang/String; = "CameraX"

.field private static final b:Ljava/lang/String; = ".tmp"

.field private static final c:I = 0x400

.field private static final d:I = 0x1

.field private static final e:I


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to overwrite the file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static b(Ljava/io/File;Landroidx/camera/core/y0;)Landroid/net/Uri;
    .locals 9

    const-string v0, "Failed to write to MediaStore URI: "

    invoke-virtual {p1}, Landroidx/camera/core/y0;->a()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/y0;->b()Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroidx/camera/core/y0;->b()Landroid/content/ContentValues;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "is_pending"

    const/16 v5, 0x1d

    const/4 v6, 0x1

    if-lt v3, v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/y0;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {p0, p1, v1}, Landroidx/camera/core/imagecapture/x;->d(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v5, :cond_3

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    if-lt v3, v5, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v1, p1, p0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to insert a MediaStore URI."

    invoke-direct {p0, v6, v2, v8}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    move-object p1, v8

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    move-object p1, v8

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz p1, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-lt v0, v5, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v1, p1, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static d(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0, p2}, Landroidx/camera/core/imagecapture/x;->c(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be resolved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/camera/core/imagecapture/d;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/d;->b()Landroidx/camera/core/processing/o;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/d;->a()Landroidx/camera/core/y0;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/y0;->c()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "CameraX"

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string v2, ".tmp"

    invoke-static {v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v5, La0/c;

    invoke-direct {v5}, La0/c;-><init>()V

    invoke-virtual {v5, v2}, La0/c;->a([B)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->d()Landroidx/camera/core/impl/utils/h;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->f()I

    move-result v0

    :try_start_5
    sget-object v3, Landroidx/camera/core/impl/utils/h;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/utils/h;

    new-instance v6, Landroidx/exifinterface/media/h;

    invoke-direct {v6, v3}, Landroidx/exifinterface/media/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Landroidx/camera/core/impl/utils/h;-><init>(Landroidx/exifinterface/media/h;)V

    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/utils/h;->b(Landroidx/camera/core/impl/utils/h;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/h;->f()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/utils/h;->g(I)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/y0;->d()Landroidx/camera/core/u0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/u0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/h;->c()V

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/u0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/h;->d()V

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/core/u0;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/u0;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/utils/h;->a(Landroid/location/Location;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/h;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p1}, Landroidx/camera/core/y0;->f()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/y0;->a()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/y0;->b()Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v4, p1}, Landroidx/camera/core/imagecapture/x;->b(Ljava/io/File;Landroidx/camera/core/y0;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/y0;->e()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroidx/camera/core/y0;->e()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Landroidx/camera/core/imagecapture/x;->c(Ljava/io/File;Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/camera/core/y0;->c()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/camera/core/y0;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Landroidx/camera/core/imagecapture/x;->a(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance p1, Landroidx/camera/core/z0;

    invoke-direct {p1, v0}, Landroidx/camera/core/z0;-><init>(Landroid/net/Uri;)V

    return-object p1

    :catch_2
    :try_start_7
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to write to OutputStream."

    invoke-direct {p1, v1, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw p1

    :goto_5
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to update Exif data"

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_7
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to write to temp file"

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to create temp file."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
