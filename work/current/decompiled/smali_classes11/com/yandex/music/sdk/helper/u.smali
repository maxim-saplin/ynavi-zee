.class public final Lcom/yandex/music/sdk/helper/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/u;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static c:Lcom/yandex/music/sdk/helper/foreground/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/u;->a:Lcom/yandex/music/sdk/helper/u;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/u;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/api/foreground/d;)V
    .locals 10

    sget-object v0, Lcom/yandex/music/sdk/helper/u;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/u;->c:Lcom/yandex/music/sdk/helper/foreground/core/c;

    if-nez v1, :cond_3

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/music/internal/service/sdk/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->c:Lcom/yandex/music/sdk/helper/api/foreground/d;

    sget-object v3, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v6, 0x12

    invoke-direct {v5, v6, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/yandex/music/sdk/helper/m;->k(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->e()Lw40/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/yandex/music/sdk/engine/i0;

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    new-instance v3, Lcom/yandex/music/sdk/helper/foreground/notification/p;

    invoke-direct {v3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/p;-><init>(Lw40/g;)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/helper/foreground/notification/p;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->d:Lcom/yandex/music/sdk/helper/images/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/images/ImageProvider;->b()Lcom/yandex/music/sdk/helper/images/ImageProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->d()Lp60/a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/music/sdk/helper/images/ImageProvider;->d(Lp60/a;)V

    new-instance p0, Lcom/yandex/music/sdk/helper/foreground/core/c;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->b()Lcom/yandex/music/sdk/helper/api/foreground/e;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;->YandexMusic:Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;

    sget-object v9, Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;->DEFAULT:Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;

    sget-object v1, Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;->KPTV:Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;

    if-ne v9, v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/sdk/helper/foreground/core/c;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/api/foreground/e;Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;ZLcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;)V

    sput-object p0, Lcom/yandex/music/sdk/helper/u;->c:Lcom/yandex/music/sdk/helper/foreground/core/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    const-string p0, "MusicSdkForeground has already been configured"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
