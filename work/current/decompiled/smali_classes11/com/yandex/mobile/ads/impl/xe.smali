.class public final Lcom/yandex/mobile/ads/impl/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ef;


# static fields
.field private static final g:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we;

.field private final b:Lcom/yandex/mobile/ads/impl/me;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/te;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/xe;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we;Lcom/yandex/mobile/ads/impl/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Lcom/yandex/mobile/ads/impl/we;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/me;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/mobile/ads/impl/te;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/te;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe;->d:Lcom/yandex/mobile/ads/impl/te;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xe;)Lcom/yandex/mobile/ads/impl/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xe;->d:Lcom/yandex/mobile/ads/impl/te;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/xe$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xe$a;-><init>(Lcom/yandex/mobile/ads/impl/xe;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xe;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/tp2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tp2;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/xe;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xe;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xe;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/xe;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Lcom/yandex/mobile/ads/impl/we;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we;->a()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xe;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/xe;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xe;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ji0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Lcom/yandex/mobile/ads/impl/we;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/we;->a(Lcom/yandex/mobile/ads/impl/ji0;)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xe;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xe;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, p2

    .line 6
    :goto_0
    :try_start_2
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 7
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xe;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/me;

    invoke-interface {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/me;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ef;)V

    goto :goto_2

    .line 10
    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :catchall_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xe;->b()V

    .line 12
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cf;)V
    .locals 4

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xe;->b()V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Lcom/yandex/mobile/ads/impl/we;

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cf;->c()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cf;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cf;->b()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v3, Lcom/yandex/mobile/ads/impl/ve;

    invoke-direct {v3, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/we;->a(Lcom/yandex/mobile/ads/impl/ve;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/df;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xe;->b()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->d:Lcom/yandex/mobile/ads/impl/te;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/te;->a(Lcom/yandex/mobile/ads/impl/df;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Lcom/yandex/mobile/ads/impl/we;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we;->a()V

    return-void
.end method
