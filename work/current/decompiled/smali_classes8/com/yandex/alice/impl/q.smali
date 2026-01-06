.class public abstract Lcom/yandex/alice/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/v2;


# static fields
.field private static final f:Ljava/lang/String; = "SpeechKitManager"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/alice/p2;

.field private final d:Lsi/c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/alice/p2;Lsi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/impl/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    iput-object p3, p0, Lcom/yandex/alice/impl/q;->d:Lsi/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    const-string v0, "initialize() uuid = "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/alice/impl/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/impl/q;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    invoke-virtual {v3}, Lcom/yandex/alice/p2;->d()Lcom/yandex/alice/d3;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/alice/d3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/yandex/speechkit/BaseSpeechKit;->init(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    invoke-virtual {v2}, Lcom/yandex/alice/p2;->a()Lru/yandex/speechkit/EventLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lru/yandex/speechkit/BaseSpeechKit;->setEventLogger(Lru/yandex/speechkit/EventLogger;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    invoke-virtual {v2}, Lcom/yandex/alice/p2;->b()Lru/yandex/speechkit/LogLevel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lru/yandex/speechkit/BaseSpeechKit;->setLogLevel(Lru/yandex/speechkit/LogLevel;)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/alice/impl/q;->d:Lsi/c;

    invoke-interface {v2}, Lsi/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lru/yandex/speechkit/BaseSpeechKit;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lru/yandex/speechkit/BaseSpeechKit;->setUuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/alice/impl/q;->d:Lsi/c;

    invoke-interface {v2}, Lsi/c;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lru/yandex/speechkit/BaseSpeechKit;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lru/yandex/speechkit/BaseSpeechKit;->setDeviceId(Ljava/lang/String;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "SpeechKitManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/speechkit/BaseSpeechKit;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lru/yandex/speechkit/BaseSpeechKit;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/impl/q;->e:Z
    :try_end_1
    .catch Lru/yandex/speechkit/LibraryInitializationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "SpeechKitManager"

    const-string v2, "Couldn\'t initialize SpeechKit"

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/impl/q;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()Lcom/yandex/alice/x2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    invoke-virtual {v0}, Lcom/yandex/alice/p2;->c()Lcom/yandex/alice/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/w2;->b()Lcom/yandex/alice/x2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    invoke-virtual {v0}, Lcom/yandex/alice/p2;->c()Lcom/yandex/alice/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/w2;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/impl/q;->b()Lcom/yandex/alice/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    invoke-virtual {v0}, Lcom/yandex/alice/p2;->d()Lcom/yandex/alice/d3;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/d3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeechKitManager"

    const-string v1, "stopBluetooth()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/alice/impl/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SpeechKitManager"

    const-string v1, "No bluetooth permissions found"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/yandex/alice/impl/q;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->stopBluetooth()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SpeechKitManager"

    const-string v2, "Couldn\'t stopBluetooth in SpeechKit"

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/impl/q;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeechKitManager"

    const-string v1, "startBluetooth()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/alice/impl/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SpeechKitManager"

    const-string v1, "No bluetooth permissions found"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/yandex/alice/impl/q;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->startBluetooth()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SpeechKitManager"

    const-string v2, "Couldn\'t startBluetooth in SpeechKit"

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/impl/q;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/q;->c:Lcom/yandex/alice/p2;

    invoke-virtual {v0}, Lcom/yandex/alice/p2;->d()Lcom/yandex/alice/d3;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/d3;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/impl/q;->b:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/impl/q;->b:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
