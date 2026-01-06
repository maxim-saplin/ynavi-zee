.class final Lcom/yandex/mobile/ads/impl/q01$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/q01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q01$b;->a:Lcom/yandex/mobile/ads/impl/q01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q01;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q01$b;->a:Lcom/yandex/mobile/ads/impl/q01;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01$c;->d:Lcom/yandex/mobile/ads/impl/q01$c;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/q01;->a(Lcom/yandex/mobile/ads/impl/q01;Lcom/yandex/mobile/ads/impl/q01$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q01$b;->a:Lcom/yandex/mobile/ads/impl/q01;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q01;->a(Lcom/yandex/mobile/ads/impl/q01;)Lcom/yandex/mobile/ads/impl/p01;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p01;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q01;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q01$b;->a:Lcom/yandex/mobile/ads/impl/q01;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/q01$c;->b:Lcom/yandex/mobile/ads/impl/q01$c;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/q01;->a(Lcom/yandex/mobile/ads/impl/q01;Lcom/yandex/mobile/ads/impl/q01$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q01$b;->a:Lcom/yandex/mobile/ads/impl/q01;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q01;->a(Lcom/yandex/mobile/ads/impl/q01;)Lcom/yandex/mobile/ads/impl/p01;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p01;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1

    throw v0
.end method
