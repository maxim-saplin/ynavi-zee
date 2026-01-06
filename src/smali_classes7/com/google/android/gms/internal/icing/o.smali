.class public abstract Lcom/google/android/gms/internal/icing/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/google/android/gms/internal/icing/p; = null

.field private static volatile c:Z = false

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/icing/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/internal/icing/r;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/o;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/icing/r;

    sget-object v1, Lcom/google/android/gms/internal/icing/q;->a:Lcom/google/android/gms/internal/icing/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/r;-><init>(Lcom/google/android/gms/internal/icing/t;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/o;->e:Lcom/google/android/gms/internal/icing/r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/o;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/o;->b:Lcom/google/android/gms/internal/icing/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/p;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/m;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/s;->a()V

    const-class v1, Lcom/google/android/gms/internal/icing/l;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lcom/google/android/gms/internal/icing/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/n;-><init>(Landroid/content/Context;)V

    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/icing/zzbn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/icing/zzbn;-><init>(Lcom/google/android/gms/internal/icing/n;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/icing/w;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/icing/w;-><init>(Lcom/google/android/gms/internal/icing/n;)V

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/icing/j;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/icing/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/icing/u;)V

    sput-object v1, Lcom/google/android/gms/internal/icing/o;->b:Lcom/google/android/gms/internal/icing/p;

    sget-object p0, Lcom/google/android/gms/internal/icing/o;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
