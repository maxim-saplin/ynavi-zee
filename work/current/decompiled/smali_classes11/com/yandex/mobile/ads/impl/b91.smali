.class final Lcom/yandex/mobile/ads/impl/b91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w81$a;
.implements Lcom/yandex/mobile/ads/impl/o92;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c91$a;

.field private final b:Lcom/yandex/mobile/ads/impl/bj0;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/tj1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b91;->a:Lcom/yandex/mobile/ads/impl/c91$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b91;->b:Lcom/yandex/mobile/ads/impl/bj0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b91;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b91;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b91;->a:Lcom/yandex/mobile/ads/impl/c91$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b91;->b:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/c91$a;->a(Lcom/yandex/mobile/ads/impl/bj0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b91;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b91;->a:Lcom/yandex/mobile/ads/impl/c91$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b91;->b:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/c91$a;->a(Lcom/yandex/mobile/ads/impl/bj0;)V

    :cond_0
    return-void
.end method
