.class public final Lcom/huawei/location/crowdsourcing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# static fields
.field private static g:I


# instance fields
.field private final a:Lcom/huawei/location/crowdsourcing/e;

.field private final b:Lcom/huawei/location/crowdsourcing/g;

.field private c:I

.field private final d:Ljava/io/File;

.field private e:[B

.field private f:Lcom/huawei/location/crowdsourcing/d;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/crowdsourcing/e;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/crowdsourcing/e;-><init>(Lcom/huawei/location/crowdsourcing/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->a:Lcom/huawei/location/crowdsourcing/e;

    new-instance p1, Lcom/huawei/location/crowdsourcing/g;

    invoke-direct {p1, p2}, Lcom/huawei/location/crowdsourcing/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/f;->b:Lcom/huawei/location/crowdsourcing/g;

    invoke-static {p2}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "crowdsourcing_record"

    invoke-static {p2, v0, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    return-void
.end method

.method public static synthetic d(Lcom/huawei/location/crowdsourcing/f;)Lcom/huawei/location/crowdsourcing/e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/f;->a:Lcom/huawei/location/crowdsourcing/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Recorder"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->f:Lcom/huawei/location/crowdsourcing/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->b:Lcom/huawei/location/crowdsourcing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Uploader"

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Recorder"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v4, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file delete failed"

    :goto_0
    invoke-static {v4, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file can not write"

    goto :goto_0

    :goto_1
    const-string v0, "regularize file failed"

    :goto_2
    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->b:Lcom/huawei/location/crowdsourcing/g;

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "uploader init failed"

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/huawei/location/crowdsourcing/d;

    invoke-direct {v0, p0}, Lcom/huawei/location/crowdsourcing/d;-><init>(Lcom/huawei/location/crowdsourcing/f;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->f:Lcom/huawei/location/crowdsourcing/d;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "wifi connect register success"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "file not exists, not upload"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/f;->b:Lcom/huawei/location/crowdsourcing/g;

    invoke-virtual {v2, v0}, Lcom/huawei/location/crowdsourcing/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not upload file"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upload file success and delete file success"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    goto :goto_0

    :cond_2
    const-string v0, "upload file success but delete file failed"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    const-string v0, "get path failed"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "clear file success"

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    :cond_0
    return-void
.end method

.method public final f(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    new-instance v0, Lcom/huawei/location/crowdsourcing/record/yn;

    invoke-direct {v0}, Lcom/huawei/location/crowdsourcing/record/yn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/location/crowdsourcing/record/yn;->b(Landroid/location/Location;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/huawei/location/crowdsourcing/record/yn;->a(Landroid/content/Context;Ljava/util/List;)V

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/huawei/location/crowdsourcing/record/yn;->c(Ljava/util/List;)V

    move v2, p1

    :cond_1
    const-string v3, "Recorder"

    if-nez v2, :cond_2

    const-string v2, "record not filled cell or wifi"

    invoke-static {v3, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "generate record.w:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " c:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget p2, Lcom/huawei/location/crowdsourcing/f;->g:I

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_6

    const-string p2, "calcLocalNum first record bytes empty."

    invoke-static {v3, p2}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_6
    if-nez p2, :cond_7

    const-string p2, "calcLocalNum first record empty."

    :goto_3
    invoke-static {v3, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sput p2, Lcom/huawei/location/crowdsourcing/f;->g:I

    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "calcLocalNum no file"

    invoke-static {v3, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calcLocalNum file exist, but size is abnormal."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    sget v1, Lcom/huawei/location/crowdsourcing/f;->g:I

    int-to-long v1, v1

    div-long v1, p2, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/c;->q()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, p2, v4

    if-ltz v2, :cond_a

    iget v2, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/c;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    :cond_a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v1, Lcom/huawei/location/crowdsourcing/f;->g:I

    iget v2, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calcLocalNum file size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", one record size:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", num:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/f;->e:[B

    if-nez p2, :cond_b

    invoke-static {}, Lcom/huawei/location/crowdsourcing/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/f;->e:[B

    array-length p2, p2

    if-nez p2, :cond_b

    const-string p1, "store get aes key error"

    invoke-static {v3, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/c;->q()I

    move-result v1

    int-to-long v1, v1

    cmp-long p2, p2, v1

    if-ltz p2, :cond_c

    const-string p1, "local cache too big, can not write"

    invoke-static {v3, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/huawei/location/crowdsourcing/f;->d:Ljava/io/File;

    invoke-direct {p2, p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lcom/huawei/location/crowdsourcing/f;->e:[B

    invoke-static {v0, p3}, Lpc/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    iget p3, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/huawei/location/crowdsourcing/f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "local cache IO or close failed"

    :goto_6
    invoke-static {v3, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    const-string p1, "local cache open failed"

    goto :goto_6

    :goto_7
    iget p1, p0, Lcom/huawei/location/crowdsourcing/f;->c:I

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/location/crowdsourcing/c;->s()I

    move-result p2

    if-lt p1, p2, :cond_d

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/f;->c()V

    goto :goto_8

    :cond_d
    const-string p1, "not reach upload num"

    invoke-static {v3, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
