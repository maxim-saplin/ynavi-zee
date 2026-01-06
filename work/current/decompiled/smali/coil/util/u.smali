.class public final Lcoil/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/u;

.field private static final b:Ljava/lang/String; = "image_cache"

.field private static c:Lcoil/disk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/util/u;->a:Lcoil/util/u;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcoil/disk/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcoil/util/u;->c:Lcoil/disk/b;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/disk/a;

    invoke-direct {v0}, Lcoil/disk/a;-><init>()V

    sget-object v1, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lkotlin/io/j;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/a;->b(Ljava/io/File;)V

    invoke-virtual {v0}, Lcoil/disk/a;->a()Lcoil/disk/m;

    move-result-object v0

    sput-object v0, Lcoil/util/u;->c:Lcoil/disk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
