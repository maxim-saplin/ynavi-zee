.class public final Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Ljava/lang/String; = "start-time"

.field private static final f:Ljava/lang/String; = "session.json"

.field private static final g:Ljava/lang/String; = "app.json"

.field private static final h:Ljava/lang/String; = "device.json"

.field private static final i:Ljava/lang/String; = "os.json"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk9/b;

.field private final c:Lcom/google/firebase/crashlytics/internal/persistence/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk9/b;Lcom/google/firebase/crashlytics/internal/persistence/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Lk9/b;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "Failed to close "

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/google/firebase/crashlytics/ndk/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-object p3, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lk9/e;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "pending"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Minidump directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    const-string v2, ".dmp"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "exists"

    goto :goto_0

    :cond_0
    const-string v3, "does not exist"

    :goto_0
    const-string v5, "Minidump file "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    new-instance v3, Lk9/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v2, v4, :cond_5

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-static {v2}, Landroidx/mediarouter/media/i;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v6, "start-time"

    invoke-virtual {v4, p1, v6}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/mediarouter/media/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    invoke-static {v4}, Landroidx/mediarouter/media/i;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->c(I)V

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->g(I)V

    invoke-static {p1}, Landroidx/mediarouter/media/i;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/d0;->i(J)V

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->u(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->d(I)V

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/d0;->f(J)V

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->v(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/d0;->h(J)V

    :try_start_0
    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v4, "Failed to get input stream from ApplicationExitInfo"

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/model/d0;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    move-result-object v5

    :cond_5
    :goto_3
    new-instance p1, Lk9/d;

    invoke-direct {p1, v1, v5}, Lk9/d;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/e0;)V

    invoke-virtual {v3, p1}, Lk9/c;->k(Lk9/d;)V

    const-string p1, ".device_info"

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Lk9/c;->j(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lk9/c;->m(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "app.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lk9/c;->h(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "device.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lk9/c;->i(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "os.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lk9/c;->l(Ljava/io/File;)V

    :cond_6
    new-instance p1, Lk9/e;

    invoke-direct {p1, v3}, Lk9/e;-><init>(Lk9/c;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Lk9/b;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    check-cast v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "session_id"

    const-string v1, "generator"

    const-string v2, "Crashlytics Android SDK/20.0.0"

    invoke-static {v0, p1, v1, v2}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "started_at_seconds"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v0, "session.json"

    invoke-static {p3, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/a;->g(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/model/a2;->a()Lcom/google/firebase/crashlytics/internal/model/e3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/a;->e(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/e3;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/model/a2;->c()Lcom/google/firebase/crashlytics/internal/model/g3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/a;->h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g3;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/model/a2;->b()Lcom/google/firebase/crashlytics/internal/model/f3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/a;->f(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    const-string p3, "Error initializing Crashlytics NDK"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/e3;)V
    .locals 8

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e3;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e3;->c()Lcom/google/firebase/crashlytics/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e3;->c()Lcom/google/firebase/crashlytics/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v6, "app_identifier"

    const-string v7, "version_code"

    invoke-static {v6, v0, v7, v1}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "version_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_uuid"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delivery_mechanism"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    const-string v2, "development_platform"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v1, "development_platform_version"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/a;->g(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/f3;)V
    .locals 12

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->i()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->d()Z

    move-result v7

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->h()I

    move-result v8

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/f3;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "arch"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_model"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "available_processors"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total_ram"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "disk_space"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_emulator"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_manufacturer"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_product"

    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/a;->g(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g3;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/g3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/g3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/g3;->a()Z

    move-result p2

    const-string v2, "version"

    const-string v3, "build_version"

    invoke-static {v2, v0, v3, v1}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_rooted"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/a;->g(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
