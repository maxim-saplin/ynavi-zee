.class final Lcom/yandex/mobile/ads/impl/nb1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m21$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/nb1$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/nb1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1$b;->a:Lcom/yandex/mobile/ads/impl/b5;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb1$b;->b:Lcom/yandex/mobile/ads/impl/nb1$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb1$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb1$b;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->s:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb1$b;->b:Lcom/yandex/mobile/ads/impl/nb1$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nb1$a;->c()V

    :cond_0
    return-void
.end method
