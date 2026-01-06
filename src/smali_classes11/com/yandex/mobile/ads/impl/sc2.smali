.class public final Lcom/yandex/mobile/ads/impl/sc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/i30;

.field private static final b:Ljava/lang/Object;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sc2;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i30;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/b12;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/b12;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m60$a;->a()Lcom/yandex/mobile/ads/impl/m60;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/m60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fm;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/st1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr1;->a()Lcom/yandex/mobile/ads/impl/ur1;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/st1;-><init>(Lcom/yandex/mobile/ads/impl/tr1;)V

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/st1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tt1;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/cz$a;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/cz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iv$a;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lcom/yandex/mobile/ads/impl/i30;

    new-instance v5, Lcom/yandex/mobile/ads/impl/dz;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/yandex/mobile/ads/impl/dz;-><init>(Lcom/yandex/mobile/ads/impl/b12;I)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ez;

    new-instance v6, Lcom/yandex/mobile/ads/impl/jm$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/jm$a;-><init>()V

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/jm$a;->a(Lcom/yandex/mobile/ads/impl/fm;)Lcom/yandex/mobile/ads/impl/jm$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/jm$a;->a(Lcom/yandex/mobile/ads/impl/cz$a;)Lcom/yandex/mobile/ads/impl/jm$a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ez;-><init>(Lcom/yandex/mobile/ads/impl/jm$a;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v4, p0, v5, v0}, Lcom/yandex/mobile/ads/impl/i30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/ez;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i30;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/sc2;->a:Lcom/yandex/mobile/ads/impl/i30;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/sc2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/sc2;->a:Lcom/yandex/mobile/ads/impl/i30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sc2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i30;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/sc2;->a:Lcom/yandex/mobile/ads/impl/i30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
