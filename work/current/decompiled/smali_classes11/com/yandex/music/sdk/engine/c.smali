.class public final Lcom/yandex/music/sdk/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/engine/c;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile c:Ld40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/engine/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/c;->a:Lcom/yandex/music/sdk/engine/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Landroid/app/Application;)Ld40/a;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/engine/c;->c:Ld40/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/engine/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/engine/c;->c:Ld40/a;

    if-nez v1, :cond_1

    new-instance v1, Ld40/b;

    invoke-direct {v1, p0}, Ld40/b;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/yandex/music/sdk/engine/c;->c:Ld40/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
