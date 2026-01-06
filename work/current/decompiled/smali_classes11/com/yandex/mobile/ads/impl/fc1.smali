.class public final Lcom/yandex/mobile/ads/impl/fc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/yo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fc1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yo1;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/fc1;->b:Lcom/yandex/mobile/ads/impl/yo1;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/mobile/ads/impl/fc1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc1;->b:Lcom/yandex/mobile/ads/impl/yo1;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->E()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/zo1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/fc1;->b:Lcom/yandex/mobile/ads/impl/yo1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yo1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    monitor-exit v0

    move-object v0, p0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method
