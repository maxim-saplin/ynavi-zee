.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/a;

.field private static b:Lcoil/j;

.field private static c:Lcoil/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/a;->a:Lcoil/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/j;
    .locals 2

    sget-object v0, Lcoil/a;->b:Lcoil/j;

    if-nez v0, :cond_1

    sget-object v1, Lcoil/a;->a:Lcoil/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcoil/a;->b:Lcoil/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Lcoil/i;

    invoke-direct {v0, p0}, Lcoil/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/i;->b()Lcoil/n;

    move-result-object p0

    sput-object p0, Lcoil/a;->b:Lcoil/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method
