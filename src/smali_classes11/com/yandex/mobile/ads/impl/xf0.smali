.class public abstract Lcom/yandex/mobile/ads/impl/xf0;
.super Lcom/yandex/mobile/ads/impl/lj;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/lj<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/l3;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o8;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/xf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o8;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xf0;->d:Lcom/yandex/mobile/ads/impl/o8;

    .line 4
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/o8;->a(Lcom/yandex/mobile/ads/impl/l3;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf0;->d:Lcom/yandex/mobile/ads/impl/o8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/o8;->a(Lcom/yandex/mobile/ads/impl/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/o8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf0;->d:Lcom/yandex/mobile/ads/impl/o8;

    return-object v0
.end method
