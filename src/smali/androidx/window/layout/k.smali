.class public final Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/window/layout/k;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static e:Landroidx/window/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/k;->a:Landroidx/window/layout/k;

    const-class v0, Landroidx/window/layout/l;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->h:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/k;->d:Lm31/h;

    sget-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    sput-object v0, Landroidx/window/layout/k;->e:Landroidx/window/layout/m;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Landroidx/window/layout/k;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroidx/window/layout/o;
    .locals 4

    sget-object v0, Landroidx/window/layout/k;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/a;

    if-nez v0, :cond_5

    sget-object v0, Landroidx/window/layout/adapter/sidecar/l;->c:Landroidx/window/layout/adapter/sidecar/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/l;->c()Landroidx/window/layout/adapter/sidecar/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/l;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/l;->c()Landroidx/window/layout/adapter/sidecar/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Landroidx/window/layout/adapter/sidecar/h;->f:Landroidx/window/layout/adapter/sidecar/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/e;->c()Landroidx/window/core/o;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/window/core/o;->g:Landroidx/window/core/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/o;->a()Landroidx/window/core/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/core/o;->b(Landroidx/window/core/o;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Landroidx/window/layout/adapter/sidecar/h;

    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/h;->j()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/window/layout/adapter/sidecar/l;

    invoke-direct {p0, v1}, Landroidx/window/layout/adapter/sidecar/l;-><init>(Landroidx/window/layout/adapter/sidecar/h;)V

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/l;->e(Landroidx/window/layout/adapter/sidecar/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/l;->c()Landroidx/window/layout/adapter/sidecar/l;

    move-result-object v0

    :cond_5
    new-instance p0, Landroidx/window/layout/o;

    sget-object v1, Landroidx/window/layout/t;->b:Landroidx/window/layout/t;

    invoke-direct {p0, v1, v0}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/t;Lc3/a;)V

    sget-object v0, Landroidx/window/layout/k;->e:Landroidx/window/layout/m;

    check-cast v0, Landroidx/window/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
