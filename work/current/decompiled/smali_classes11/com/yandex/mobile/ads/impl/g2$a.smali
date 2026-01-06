.class public final Lcom/yandex/mobile/ads/impl/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g2;
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
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g2$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g2;
    .locals 3

    sget v0, Lcom/yandex/mobile/ads/impl/g2;->e:I

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/f2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/f2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f2;->c()Lcom/yandex/mobile/ads/impl/e2;

    move-result-object p0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g2;->a()Lcom/yandex/mobile/ads/impl/g2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g2;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g2;->a()Lcom/yandex/mobile/ads/impl/g2;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/g2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/g2;-><init>(Lcom/yandex/mobile/ads/impl/e2;I)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g2;->a(Lcom/yandex/mobile/ads/impl/g2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
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
