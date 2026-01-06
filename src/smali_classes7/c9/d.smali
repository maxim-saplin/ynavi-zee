.class public abstract Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.firebase.appindexing.UPDATE_INDEX"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.google.firebase.appindexing.extra.REASON"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "FirebaseAppIndex"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lc9/d;
    .locals 2

    const-class v0, Lc9/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    sget-object v1, Lc9/d;->f:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/d;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/appindexing/internal/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/h;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lc9/d;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public varargs abstract b([Lc9/h;)Lcom/google/android/gms/tasks/zzw;
.end method
