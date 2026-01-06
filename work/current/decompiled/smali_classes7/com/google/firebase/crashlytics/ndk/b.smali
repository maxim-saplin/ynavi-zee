.class public final Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# static fields
.field private static e:Lcom/google/firebase/crashlytics/ndk/b;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lk9/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/a;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Z

    return-void
.end method

.method public static e(Lcom/google/firebase/crashlytics/ndk/b;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing native session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/a;->d(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to initialize Crashlytics NDK for session "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/b;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/a;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/persistence/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Landroid/content/Context;Lk9/b;Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/b;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lcom/google/firebase/crashlytics/ndk/a;Z)V

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Lcom/google/firebase/crashlytics/ndk/b;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    new-instance v6, Lin1/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin1/m;-><init>(Lcom/google/firebase/crashlytics/ndk/b;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V

    iput-object v6, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:Lk9/a;

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/b;->e(Lcom/google/firebase/crashlytics/ndk/b;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/f;
    .locals 2

    new-instance v0, Lk9/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/a;->b(Ljava/lang/String;)Lk9/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lk9/f;-><init>(Lk9/e;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->b(Ljava/lang/String;)Lk9/e;

    move-result-object p1

    iget-object p1, p1, Lk9/e;->a:Lk9/d;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lk9/d;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lk9/d;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
