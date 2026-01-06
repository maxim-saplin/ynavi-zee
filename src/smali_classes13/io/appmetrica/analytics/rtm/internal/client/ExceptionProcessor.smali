.class public Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unhandled exception"

    :cond_0
    :try_start_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "exception"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->b:Landroid/content/Context;

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p2, "crash"

    const-string v1, ".rtm"

    invoke-static {p2, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/appmetrica/analytics/rtm/impl/q;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->b:Landroid/content/Context;

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/yandex/browser/rtm/a0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
