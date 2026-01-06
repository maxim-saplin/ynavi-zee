.class public final Landroidx/camera/core/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/a1;


# static fields
.field public static final e:Landroidx/camera/core/internal/j;

.field private static final f:Ljava/lang/String; = "ScreenFlashWrapper"


# instance fields
.field private final a:Landroidx/camera/core/a1;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Landroidx/camera/core/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/k;->e:Landroidx/camera/core/internal/j;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/k;->a:Landroidx/camera/core/a1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/camera/core/internal/k;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/k;->d:Landroidx/camera/core/b1;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(JLandroidx/camera/core/b1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/k;->c:Z

    iput-object p3, p0, Landroidx/camera/core/internal/k;->d:Landroidx/camera/core/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Landroidx/camera/core/internal/k;->a:Landroidx/camera/core/a1;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/camera/core/internal/i;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/i;-><init>(Landroidx/camera/core/internal/k;)V

    invoke-interface {p3, p1, p2, v0}, Landroidx/camera/core/a1;->a(JLandroidx/camera/core/b1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/internal/k;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/k;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/k;->a:Landroidx/camera/core/a1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/a1;->clear()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/internal/k;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/k;->d:Landroidx/camera/core/b1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/b1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/internal/k;->d:Landroidx/camera/core/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()Landroidx/camera/core/a1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/k;->a:Landroidx/camera/core/a1;

    return-object v0
.end method
