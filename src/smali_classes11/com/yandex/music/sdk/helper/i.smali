.class public final Lcom/yandex/music/sdk/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/i;

.field private static b:Lq60/d;

.field private static c:Lw40/e;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final e:Ly60/d;

.field private static final f:Lv40/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/helper/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ly60/d;

    invoke-direct {v0}, Ly60/d;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/i;->e:Ly60/d;

    new-instance v0, Lv40/f;

    const-string v1, "user"

    const-string v2, "onyourwave"

    invoke-direct {v0, v1, v2}, Lv40/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/i;->f:Lv40/f;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/i;Landroid/content/Context;ZLjava/lang/String;Lu40/b;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/sdk/helper/i;->f:Lv40/f;

    if-nez p3, :cond_0

    const-string p3, "autostart-from-unknown"

    :cond_0
    move-object v3, p3

    new-instance p0, Lv40/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv40/e;-><init>(Lv40/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p4}, Lcom/yandex/music/sdk/helper/i;->g(Landroid/content/Context;Lv40/e;ZLu40/b;)V

    return-void
.end method

.method public static final synthetic b()Lw40/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->c:Lw40/e;

    return-object v0
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/i;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/helper/i;->e:Ly60/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx83/j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lx83/j;-><init>(I)V

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/yandex/music/sdk/helper/i;->b:Lq60/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/service/sdk/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/service/sdk/h;->a()Landroid/content/Intent;

    move-result-object p0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lru/yandex/yandexmaps/music/internal/service/i0;)V
    .locals 3

    new-instance v0, Lq60/c;

    invoke-direct {v0, p1}, Lq60/c;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/i;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lq60/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/music/internal/service/i0;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lq60/c;->a()Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/music/sdk/helper/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {v0}, Lq60/c;->d()Lv40/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq60/c;->f()Z

    move-result v0

    invoke-static {p0, v1, v0, p2}, Lcom/yandex/music/sdk/helper/i;->f(Landroid/content/Context;Lv40/d;ZLu40/b;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/music/internal/service/i0;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lq60/c;->g()Lv40/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lq60/c;->f()Z

    move-result v0

    invoke-static {p0, v1, v0, p2}, Lcom/yandex/music/sdk/helper/i;->h(Landroid/content/Context;Lv40/g;ZLru/yandex/yandexmaps/music/internal/service/i0;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/music/internal/service/i0;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lq60/c;->e()Lv40/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lq60/c;->f()Z

    move-result v0

    invoke-static {p0, v1, v0, p2}, Lcom/yandex/music/sdk/helper/i;->g(Landroid/content/Context;Lv40/e;ZLu40/b;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/music/internal/service/i0;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lq60/c;->c()Z

    move-result v1

    invoke-virtual {v0}, Lq60/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/helper/g;

    invoke-direct {v2, v1, p0, v0, p2}, Lcom/yandex/music/sdk/helper/g;-><init>(ZLandroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/music/internal/service/i0;)V

    sget-object p2, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p2, p0, v2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    const-string p0, "Call without MusicLauncherActions"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/i;->b:Lq60/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static f(Landroid/content/Context;Lv40/d;ZLu40/b;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/h;

    invoke-direct {v1, p3, p2, p0}, Lcom/yandex/music/sdk/helper/h;-><init>(Lu40/b;ZLandroid/content/Context;)V

    new-instance p2, Lcom/yandex/music/sdk/helper/c;

    invoke-direct {p2, p1, v1}, Lcom/yandex/music/sdk/helper/c;-><init>(Lv40/d;Lcom/yandex/music/sdk/helper/h;)V

    sput-object p2, Lcom/yandex/music/sdk/helper/i;->c:Lw40/e;

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p1, p0, p2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "Call without MusicLauncherActions"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static g(Landroid/content/Context;Lv40/e;ZLu40/b;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/h;

    invoke-direct {v1, p3, p2, p0}, Lcom/yandex/music/sdk/helper/h;-><init>(Lu40/b;ZLandroid/content/Context;)V

    new-instance p2, Lcom/yandex/music/sdk/helper/d;

    invoke-direct {p2, p1, v1}, Lcom/yandex/music/sdk/helper/d;-><init>(Lv40/e;Lcom/yandex/music/sdk/helper/h;)V

    sput-object p2, Lcom/yandex/music/sdk/helper/i;->c:Lw40/e;

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p1, p0, p2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "Call without MusicLauncherActions"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static h(Landroid/content/Context;Lv40/g;ZLru/yandex/yandexmaps/music/internal/service/i0;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/h;

    invoke-direct {v1, p3, p2, p0}, Lcom/yandex/music/sdk/helper/h;-><init>(Lu40/b;ZLandroid/content/Context;)V

    new-instance p2, Lcom/yandex/music/sdk/helper/e;

    invoke-direct {p2, p1, v1}, Lcom/yandex/music/sdk/helper/e;-><init>(Lv40/g;Lcom/yandex/music/sdk/helper/h;)V

    sput-object p2, Lcom/yandex/music/sdk/helper/i;->c:Lw40/e;

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p1, p0, p2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "Call without MusicLauncherActions"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static i(Lq60/d;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/i;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p0, Lcom/yandex/music/sdk/helper/i;->b:Lq60/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "MusicLauncherActions already exist"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
