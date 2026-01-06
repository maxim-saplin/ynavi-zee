.class final Lcom/yandex/mobile/ads/impl/wz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/bd2;

.field private final c:Lcom/yandex/mobile/ads/impl/sv;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;ILcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz$a;->a:Lcom/yandex/mobile/ads/impl/b5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wz$a;->b:Lcom/yandex/mobile/ads/impl/bd2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wz$a;->c:Lcom/yandex/mobile/ads/impl/sv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz$a;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz$a;->b:Lcom/yandex/mobile/ads/impl/bd2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bd2;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz$a;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz$a;->c:Lcom/yandex/mobile/ads/impl/sv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rv;->f:Lcom/yandex/mobile/ads/impl/rv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/rv;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz$a;->b:Lcom/yandex/mobile/ads/impl/bd2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bd2;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
