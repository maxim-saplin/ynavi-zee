.class public final Lcom/bumptech/glide/manager/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/bumptech/glide/manager/z; = null

.field private static final e:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field private final a:Lcom/bumptech/glide/manager/v;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/z;->b:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/manager/t;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/t;-><init>(Lcom/bumptech/glide/manager/z;Landroid/content/Context;)V

    new-instance p1, Lcom/bumptech/glide/util/h;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/util/h;-><init>(Lcom/bumptech/glide/util/i;)V

    new-instance v0, Lcom/bumptech/glide/manager/u;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/u;-><init>(Lcom/bumptech/glide/manager/z;)V

    new-instance v1, Lcom/bumptech/glide/manager/y;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/manager/y;-><init>(Lcom/bumptech/glide/util/h;Lcom/bumptech/glide/manager/u;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/z;->a:Lcom/bumptech/glide/manager/v;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/z;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/z;->d:Lcom/bumptech/glide/manager/z;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/z;->d:Lcom/bumptech/glide/manager/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/z;->d:Lcom/bumptech/glide/manager/z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/z;->d:Lcom/bumptech/glide/manager/z;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/bumptech/glide/manager/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/z;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bumptech/glide/manager/z;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/manager/z;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/z;->a:Lcom/bumptech/glide/manager/v;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/v;->register()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final declared-synchronized c(Lcom/bumptech/glide/manager/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/z;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bumptech/glide/manager/z;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/manager/z;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/z;->a:Lcom/bumptech/glide/manager/v;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/v;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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
