.class public final Lcom/yandex/mobile/ads/impl/cg1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cg1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/cg1;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cg1;->a()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cg1;->a()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/cg1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/cg1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/cg1;->b(Lcom/yandex/mobile/ads/impl/cg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
