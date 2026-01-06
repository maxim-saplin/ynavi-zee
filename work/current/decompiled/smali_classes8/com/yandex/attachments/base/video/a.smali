.class public abstract Lcom/yandex/attachments/base/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoAttachUtils"

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/attachments/base/video/a;->b:[Ljava/lang/String;

    const-string v1, "width"

    const-string v2, "height"

    const-string v3, "_display_name"

    const-string v4, "_size"

    filled-new-array {v3, v4, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/base/video/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/yandex/attachments/base/a;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/yandex/attachments/base/video/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljn1/o;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_size"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Ljn1/o;->g(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "width"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-string v0, "height"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    const-string v0, "duration"

    invoke-static {p0, v0, v1, v2}, Ljn1/o;->g(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v0, Lcom/yandex/attachments/base/a;

    const/4 v6, 0x3

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {p1}, Lcom/yandex/attachments/base/a;->b(Landroid/net/Uri;)Lcom/yandex/attachments/base/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/attachments/base/a;JLandroid/content/ContentResolver;)Lcom/yandex/attachments/base/a;
    .locals 11

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/yandex/attachments/base/video/a;->b:[Ljava/lang/String;

    invoke-static {p3, v0, v1}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    move-wide v9, v0

    :goto_1
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_1
    cmp-long p3, v9, v0

    if-nez p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Video with ID "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has zero duration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoAttachUtils"

    invoke-static {p1, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Lcom/yandex/attachments/base/a;

    iget-object v1, p0, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/attachments/base/a;->e:J

    iget-object v6, p0, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    iget v7, p0, Lcom/yandex/attachments/base/a;->g:I

    iget v8, p0, Lcom/yandex/attachments/base/a;->h:I

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/attachments/base/a;-><init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;IIJ)V

    return-object p1
.end method
