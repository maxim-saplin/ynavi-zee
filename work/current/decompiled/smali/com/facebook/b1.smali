.class public final Lcom/facebook/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "com.facebook.sdk.WebDialogTheme"

.field public static final B:Ljava/lang/String; = "com.facebook.sdk.AutoInitEnabled"

.field public static final C:Ljava/lang/String; = "com.facebook.sdk.AutoLogAppEventsEnabled"

.field public static final D:Ljava/lang/String; = "com.facebook.sdk.CodelessDebugLogEnabled"

.field public static final E:Ljava/lang/String; = "com.facebook.sdk.AdvertiserIDCollectionEnabled"

.field public static final F:Ljava/lang/String; = "com.facebook.sdk.CallbackOffset"

.field public static final G:Ljava/lang/String; = "com.facebook.sdk.MonitorEnabled"

.field public static final H:Ljava/lang/String; = "data_processing_options"

.field public static final I:Ljava/lang/String; = "data_processing_options_country"

.field public static final J:Ljava/lang/String; = "data_processing_options_state"

.field public static K:Z = false

.field public static L:Z = false

.field public static M:Z = false

.field public static final N:Ljava/lang/String; = "instagram"

.field public static final O:Ljava/lang/String; = "gaming"

.field public static final P:Ljava/lang/String; = "facebook.com"

.field public static final Q:Ljava/lang/String; = "fb.gg"

.field public static final R:Ljava/lang/String; = "instagram.com"

.field private static final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile T:Ljava/lang/String; = null

.field private static volatile U:Ljava/lang/String; = null

.field private static V:Lcom/facebook/q0; = null

.field private static W:Z = false

.field public static final X:Lcom/facebook/b1;

.field private static final a:Ljava/lang/String; = "com.facebook.b1"

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I = 0xface

.field private static d:Ljava/util/concurrent/Executor; = null

.field private static volatile e:Ljava/lang/String; = null

.field private static volatile f:Ljava/lang/String; = null

.field private static volatile g:Ljava/lang/String; = null

.field private static volatile h:Ljava/lang/Boolean; = null

.field private static i:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static volatile j:Z = false

.field private static k:Z = false

.field private static l:Lcom/facebook/internal/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/a1;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context; = null

.field private static n:I = 0x0

.field private static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private static p:Ljava/lang/String; = null

.field private static final q:I = 0x64

.field private static final r:Ljava/lang/String; = "com.facebook.sdk.attributionTracking"

.field private static final s:Ljava/lang/String; = "%s/activities"

.field public static final t:Ljava/lang/String; = "The callback request code offset can\'t be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method"

.field public static final u:Ljava/lang/String; = "The callback request code offset can\'t be negative."

.field public static final v:Ljava/lang/String; = "com.facebook.sdk.appEventPreferences"

.field public static final w:Ljava/lang/String; = "com.facebook.sdk.DataProcessingOptions"

.field public static final x:Ljava/lang/String; = "com.facebook.sdk.ApplicationId"

.field public static final y:Ljava/lang/String; = "com.facebook.sdk.ApplicationName"

.field public static final z:Ljava/lang/String; = "com.facebook.sdk.ClientToken"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/b1;->X:Lcom/facebook/b1;

    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    filled-new-array {v0}, [Lcom/facebook/LoggingBehavior;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s0;->i([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/b1;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/b1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/b1;->n:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/b1;->o:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lcom/facebook/internal/p1;->c:Ljava/lang/String;

    const-string v0, "v12.0"

    sput-object v0, Lcom/facebook/b1;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/b1;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/b1;->T:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/b1;->U:Ljava/lang/String;

    sget-object v0, Lcom/facebook/s0;->a:Lcom/facebook/s0;

    sput-object v0, Lcom/facebook/b1;->V:Lcom/facebook/q0;

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/b1;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/b1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Lcom/facebook/b1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/e;->o:Lcom/facebook/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/internal/a;->a(Landroid/content/Context;)Lcom/facebook/internal/e;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    sget-object v9, Lcom/facebook/appevents/s;->f:Lcom/facebook/appevents/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/appevents/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    const-string v10, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "limitEventUsage"

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v8, v0, v9, v2, p1}, Lcom/facebook/appevents/internal/h;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/e;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "%s/activities"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/facebook/b1;->V:Lcom/facebook/q0;

    check-cast v0, Lcom/facebook/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/o1;->f0:Lcom/facebook/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p2, p1, v0}, Lcom/facebook/h1;->g(Lcom/facebook/d;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/f1;)Lcom/facebook/o1;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/o1;->i()Lcom/facebook/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lcom/facebook/internal/v1;->C(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static final d()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    sget-object v0, Lcom/facebook/b1;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    sget-object v0, Lcom/facebook/b1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    sget-object v0, Lcom/facebook/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final g()I
    .locals 1

    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    sget v0, Lcom/facebook/b1;->n:I

    return v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    sget-object v0, Lcom/facebook/b1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/b1;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/b1;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/b1;->d:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/b1;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/b1;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/b1;->a:Ljava/lang/String;

    sget-object v1, Lcom/facebook/b1;->p:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/v1;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/b1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/d;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/b1;->U:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4ab2cbd1

    const/4 v4, 0x0

    const-string v5, "facebook.com"

    if-eq v2, v3, :cond_3

    const v3, 0x1b907b2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "instagram.com"

    invoke-static {v1, v5, v0, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "gaming"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fb.gg"

    invoke-static {v1, v5, v0, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/b1;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static final n()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/b1;->j:Z

    return v0
.end method

.method public static final declared-synchronized o()Z
    .locals 2

    const-class v0, Lcom/facebook/b1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/b1;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final p()Z
    .locals 1

    sget-object v0, Lcom/facebook/b1;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final q()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/b1;->k:Z

    return v0
.end method

.method public static final r(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    sget-object v0, Lcom/facebook/b1;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/b1;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/b1;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb"

    invoke-static {v2, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/facebook/b1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/b1;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b1;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/b1;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b1;->g:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/b1;->n:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/b1;->n:I

    :cond_8
    sget-object v0, Lcom/facebook/b1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/b1;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method public static final declared-synchronized t(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/b1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/b1;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/w1;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/internal/w1;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/facebook/b1;->m:Landroid/content/Context;

    sget-object v2, Lcom/facebook/appevents/s;->f:Lcom/facebook/appevents/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/facebook/appevents/r;->a(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/b1;->m:Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/b1;->s(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/b1;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/h2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean p0, Lcom/facebook/b1;->W:Z

    :cond_1
    sget-object p0, Lcom/facebook/b1;->m:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/b1;->m:Landroid/content/Context;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/b1;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/appevents/internal/f;->s(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/internal/s0;->i()V

    invoke-static {}, Lcom/facebook/internal/k1;->q()V

    sget-object p0, Lcom/facebook/internal/g;->g:Lcom/facebook/internal/f;

    sget-object v1, Lcom/facebook/b1;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/internal/g;->a()Lcom/facebook/internal/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/facebook/internal/g;->a()Lcom/facebook/internal/g;

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/facebook/internal/g;

    invoke-direct {p0, v1}, Lcom/facebook/internal/g;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/g;)V

    invoke-static {p0}, Lcom/facebook/internal/g;->c(Lcom/facebook/internal/g;)V

    invoke-static {}, Lcom/facebook/internal/g;->a()Lcom/facebook/internal/g;

    :goto_1
    new-instance p0, Lcom/facebook/internal/a1;

    sget-object v1, Lcom/facebook/u0;->b:Lcom/facebook/u0;

    invoke-direct {p0, v1}, Lcom/facebook/internal/a1;-><init>(Lcom/facebook/u0;)V

    sput-object p0, Lcom/facebook/b1;->l:Lcom/facebook/internal/a1;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    invoke-static {v1, p0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/w0;->a:Lcom/facebook/w0;

    invoke-static {v1, p0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/x0;->a:Lcom/facebook/x0;

    invoke-static {v1, p0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/y0;->a:Lcom/facebook/y0;

    invoke-static {v1, p0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/z0;->a:Lcom/facebook/z0;

    invoke-static {v1, p0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
