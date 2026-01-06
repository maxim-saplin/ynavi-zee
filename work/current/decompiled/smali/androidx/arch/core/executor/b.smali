.class public final Landroidx/arch/core/executor/b;
.super Landroidx/arch/core/executor/f;
.source "SourceFile"


# static fields
.field private static volatile c:Landroidx/arch/core/executor/b;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroidx/arch/core/executor/f;

.field private final b:Landroidx/arch/core/executor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Landroidx/arch/core/executor/b;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Landroidx/arch/core/executor/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/arch/core/executor/e;

    invoke-direct {v0}, Landroidx/arch/core/executor/e;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/b;->b:Landroidx/arch/core/executor/f;

    iput-object v0, p0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/f;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/arch/core/executor/b;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Landroidx/arch/core/executor/b;
    .locals 2

    sget-object v0, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/b;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/b;

    return-object v0

    :cond_0
    const-class v0, Landroidx/arch/core/executor/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/b;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/arch/core/executor/b;

    invoke-direct {v1}, Landroidx/arch/core/executor/b;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/f;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/f;

    invoke-virtual {v0}, Landroidx/arch/core/executor/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/f;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
