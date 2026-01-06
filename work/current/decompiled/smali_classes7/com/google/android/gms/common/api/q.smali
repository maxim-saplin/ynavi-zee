.class public abstract Lcom/google/android/gms/common/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "<<default account>>"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/q;->d:Ljava/util/Set;

    return-void
.end method

.method public static j()Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/q;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic r()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/q;->d:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract d()Lcom/google/android/gms/common/api/s;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract h(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;
.end method

.method public abstract i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
.end method

.method public k(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract l()Landroid/content/Context;
.end method

.method public abstract m()Landroid/os/Looper;
.end method

.method public n(Lcom/google/android/gms/auth/api/signin/internal/f;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract p(Lcom/google/android/gms/common/api/o;)V
.end method

.method public abstract q(Lcom/google/android/gms/common/api/internal/v2;)V
.end method
