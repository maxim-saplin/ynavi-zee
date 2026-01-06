.class public final Lcom/yandex/mobile/ads/impl/lm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lm1;
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
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lm1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lm1;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->a()Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->a()Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/lm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lm1;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lm1;->a(Lcom/yandex/mobile/ads/impl/lm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
