.class public final Lcom/huawei/location/lite/common/log/logwrite/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "LogWrite"

.field private static final g:J = 0x5265c00L

.field private static final h:I = 0x2

.field private static final i:I = 0x5

.field private static final j:I = 0x14

.field private static final k:I = 0x400

.field private static final l:I = 0x1c

.field private static final m:I = 0x11

.field private static final n:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field private static final o:Ljava/lang/String; = "yy-MM-dd HH:mm:ss.SSS"

.field private static p:Z = false


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/log/logwrite/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static c([Ljava/io/File;I)V
    .locals 3

    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "deleteFiles result false"

    const-string v2, "LogWrite"

    if-ne p1, v0, :cond_1

    :try_start_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :catch_0
    const-string p0, "deleteFiles SecurityException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_3
    return-void
.end method

.method public static d(Lcom/huawei/location/lite/common/log/logwrite/a;Lcom/huawei/location/lite/common/log/logwrite/c;)V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/a;->e()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, ": "

    const-string v4, "/"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p0, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->c()Ljava/io/BufferedWriter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    :cond_1
    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/location/lite/common/log/logwrite/d;->p:Z

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".csv"

    goto :goto_0

    :cond_0
    const-string p0, ".log"

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location."

    invoke-static {v1, v0, p0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/huawei/location/lite/common/log/logwrite/c;)V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/c;->c()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/c;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-class v0, Lcom/huawei/location/lite/common/log/logwrite/d;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Lcom/huawei/location/lite/common/log/logwrite/c;->i(Ljava/io/BufferedWriter;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string p0, "LogWrite"

    const-string v0, "openLogFile Exception"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/data/user/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/data/data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data/data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data/user/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "LogWrite"

    if-nez p0, :cond_0

    const-string p0, "READ_EXTERNAL_PERMISSION Permission check unPass"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WRITE_EXTERNAL_PERMISSION Permission check unPass"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/log/logwrite/c;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "LogWrite"

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "writeToFile file is not exit"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const-string v0, "beforeWriteCheck None of the paths exist--Create a path--Create a file"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v4}, Lcom/huawei/location/lite/common/log/logwrite/c;->h(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "createFolder SecurityException:"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "createFolder fail"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "createFolder success"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/huawei/location/lite/common/log/logwrite/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/location/lite/common/log/logwrite/d;->b(Lcom/huawei/location/lite/common/log/logwrite/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2, p2}, Lcom/huawei/location/lite/common/log/logwrite/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/huawei/location/lite/common/log/logwrite/c;->h(Z)V

    :cond_5
    const-string v1, "location"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_7

    const-string p1, "beforeWriteCheck  existedFiles is null"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    array-length v1, v0

    if-nez v1, :cond_8

    const-string v0, "beforeWriteCheck  Path Exist -- No File -- Create File"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v4}, Lcom/huawei/location/lite/common/log/logwrite/c;->h(Z)V

    invoke-static {p2}, Lcom/huawei/location/lite/common/log/logwrite/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/location/lite/common/log/logwrite/d;->b(Lcom/huawei/location/lite/common/log/logwrite/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :try_start_1
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    invoke-direct {p2, v4}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(I)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string p2, "beforeWriteCheck Arrays sort IllegalArgumentException"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/c;->g(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final b(Lcom/huawei/location/lite/common/log/logwrite/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "createNewLogFile:File creation complete logFileName:"

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->c()Ljava/io/BufferedWriter;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-class v6, Lcom/huawei/location/lite/common/log/logwrite/d;

    monitor-enter v6

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "LogWrite"

    const-string v7, "createNewLogFile IOException"

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v4}, Lcom/huawei/location/lite/common/log/logwrite/c;->i(Ljava/io/BufferedWriter;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, p3}, Lcom/huawei/location/lite/common/log/logwrite/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/c;->g(Ljava/lang/String;)V

    sput-boolean v5, Lcom/huawei/location/lite/common/log/logwrite/d;->p:Z

    const-string v1, "location"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->c()Ljava/io/BufferedWriter;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeTime,transId,provider,latitude,longitude,accuracy,locationTime,speed,sessionId,sourceType,locateType,vendorType,src,switchHd,floor,floorAcc,buildingId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/c;->c()Ljava/io/BufferedWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-string p1, "LogWrite"

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const-string p1, "LogWrite"

    const-string p2, "createNewLogFile Exception"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LogWrite"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "location"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    array-length p2, p1

    if-lez p2, :cond_4

    :try_start_0
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Arrays sort IllegalArgumentException"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->d:J

    cmp-long p2, v3, v1

    if-lez p2, :cond_1

    const-string p2, "filesNumAndUsefulCheck:The latest saved files are more than maxFileExpired delete all files"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/d;->c([Ljava/io/File;I)V

    goto :goto_5

    :cond_1
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_3

    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filesNumAndUsefulCheck:delete the exceed file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "filesNumAndUsefulCheck:delete the exceed file result false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :catch_1
    const-string p2, "filesNumAndUsefulCheck:Exception"

    :goto_4
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    const-string p2, "filesNumAndUsefulCheck:SecurityException"

    goto :goto_4

    :cond_3
    :goto_5
    array-length p2, p1

    iget v1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->b:I

    if-lt p2, v1, :cond_4

    array-length p2, p1

    sub-int/2addr p2, v1

    const-string v1, "createNewLogFile Exceeded the maximum number of files--Delete the earliest file."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/d;->c([Ljava/io/File;I)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/huawei/location/lite/common/log/logwrite/c;
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/log/logwrite/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/c;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/c;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->e:Ljava/lang/String;

    const-string v2, "log"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "location"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/location/lite/common/log/logwrite/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/location/lite/common/log/logwrite/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(IIILjava/lang/String;)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x100000

    mul-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->c:I

    goto :goto_1

    :cond_0
    const/high16 p1, 0x200000

    goto :goto_0

    :goto_1
    const/16 p1, 0x14

    if-lez p2, :cond_1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->b:I

    if-lez p3, :cond_2

    const/4 p1, 0x5

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v0, 0x5265c00

    mul-long/2addr p1, v0

    :goto_2
    iput-wide p1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->d:J

    goto :goto_3

    :cond_2
    const-wide/32 p1, 0x19bfcc00

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->e:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_4
    sput-boolean p1, Lcom/huawei/location/lite/common/log/logwrite/d;->p:Z

    goto :goto_5

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    const-string p1, "LogWrite"

    const-string p2, "LogWrite init complete"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()V
    .locals 5

    const-class v0, Lcom/huawei/location/lite/common/log/logwrite/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/lite/common/log/logwrite/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/c;->c()Ljava/io/BufferedWriter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/c;->c()Ljava/io/BufferedWriter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v3, "LogWrite"

    const-string v4, "shutdown IOException"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/c;->i(Ljava/io/BufferedWriter;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final m(Lcom/huawei/location/lite/common/log/logwrite/a;)V
    .locals 7

    sget-boolean v0, Lcom/huawei/location/lite/common/log/logwrite/d;->p:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/a;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/location/lite/common/log/logwrite/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/d;->f(Ljava/lang/String;)Lcom/huawei/location/lite/common/log/logwrite/c;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/lite/common/util/r;->a()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/location/lite/common/log/logwrite/d;->k(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {p0, v2, v0}, Lcom/huawei/location/lite/common/log/logwrite/d;->a(Lcom/huawei/location/lite/common/log/logwrite/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const/high16 v5, 0x100000

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v5, p0, Lcom/huawei/location/lite/common/log/logwrite/d;->c:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/c;->h(Z)V

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/huawei/location/lite/common/log/logwrite/d;->b(Lcom/huawei/location/lite/common/log/logwrite/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/huawei/location/lite/common/log/logwrite/d;->j(Lcom/huawei/location/lite/common/log/logwrite/c;)V

    :goto_1
    invoke-static {p1, v2}, Lcom/huawei/location/lite/common/log/logwrite/d;->d(Lcom/huawei/location/lite/common/log/logwrite/a;Lcom/huawei/location/lite/common/log/logwrite/c;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_5
    const-string p1, "LogWrite"

    const-string v0, "writeToFile IOException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_4
    :goto_4
    return-void
.end method
