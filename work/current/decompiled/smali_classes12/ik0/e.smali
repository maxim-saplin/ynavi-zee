.class public final Lik0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik0/e;

.field private static volatile b:Lik0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik0/e;->a:Lik0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lik0/d;
    .locals 1

    sget-object v0, Lik0/e;->b:Lik0/d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lik0/e;->b:Lik0/d;

    if-nez v0, :cond_0

    new-instance v0, Lik0/g;

    invoke-direct {v0, p1}, Lik0/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lik0/e;->b:Lik0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
