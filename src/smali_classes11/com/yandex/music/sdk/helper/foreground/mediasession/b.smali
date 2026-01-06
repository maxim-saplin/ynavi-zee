.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/api/foreground/b;


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

.field public static c:Lcom/yandex/music/sdk/helper/api/foreground/d;

.field private static d:Z

.field private static final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private static f:Lcom/yandex/music/sdk/helper/foreground/meta/h;

.field private static final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private static h:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

.field private static i:Lw40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/sdk/helper/foreground/mediasession/r;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/yandex/music/sdk/helper/foreground/meta/h;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->f:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->f:Lcom/yandex/music/sdk/helper/foreground/meta/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->x(Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;ZZLcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->w()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->c(Landroid/content/Context;)Lcom/yandex/music/sdk/helper/foreground/meta/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/foreground/meta/h;ZZ)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;

    invoke-direct {p1, v0, p0, p3}, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;-><init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;)V

    sget-object p2, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p2, p0, p1}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    sput-object p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->i:Lw40/e;

    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    sget-boolean v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z()V

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->f:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->m()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->i:Lw40/e;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    :cond_1
    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->i:Lw40/e;

    :cond_2
    return-void
.end method
