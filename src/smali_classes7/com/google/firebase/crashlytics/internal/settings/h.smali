.class public final Lcom/google/firebase/crashlytics/internal/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/j;


# static fields
.field private static final j:Ljava/lang/String; = "existing_instance_identifier"

.field private static final k:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/k;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/i;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/c0;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field private final f:Lcom/google/firebase/crashlytics/internal/settings/l;

.field private final g:Lcom/google/firebase/crashlytics/internal/common/d0;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/crypto/tink/proto/g2;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/b;Lcom/google/firebase/crashlytics/internal/common/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/i;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/i;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->d:Lcom/google/firebase/crashlytics/internal/common/c0;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->c:Lcom/google/firebase/crashlytics/internal/settings/i;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->f:Lcom/google/firebase/crashlytics/internal/settings/l;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->g:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-static {p3}, Lcom/google/crypto/tink/proto/g2;->j(Lcom/google/firebase/crashlytics/internal/common/c0;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->c:Lcom/google/firebase/crashlytics/internal/settings/i;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/k;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    return-object p0
.end method

.method public static d(Lcom/google/firebase/crashlytics/internal/settings/h;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->a:Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->f:Lcom/google/firebase/crashlytics/internal/settings/l;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/e;
    .locals 8

    const-string v0, "Loaded cached settings: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->c:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/settings/i;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->d:Lcom/google/firebase/crashlytics/internal/common/c0;

    check-cast v0, Lcom/google/crypto/tink/proto/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v6, v3, Lcom/google/firebase/crashlytics/internal/settings/e;->c:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v0, "Cached settings have expired."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v0, "No cached settings data found."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final i()Lcom/google/android/gms/tasks/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/firebase/crashlytics/internal/settings/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    return-object v0
.end method

.method public final k(Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.crashlytics"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/h;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/h;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->g:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->f()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>(Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzw;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    :goto_0
    return-object p1
.end method
