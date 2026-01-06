.class public final Lcom/yandex/mobile/ads/impl/de0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/ce0;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/de0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ce0;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/ce0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/de0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/ce0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ce0;

    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ce0;-><init>(Lcom/yandex/mobile/ads/impl/yr0;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/ce0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/ce0;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
