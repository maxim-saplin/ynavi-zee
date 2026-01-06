.class final Lcom/yandex/mobile/ads/impl/il0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/il0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Lcom/yandex/mobile/ads/impl/rs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/il0$a;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/il0$a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il0$b;->a:Lcom/yandex/mobile/ads/impl/il0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/il0$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il0$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/il0$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/il0$b;->a:Lcom/yandex/mobile/ads/impl/il0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0$b;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/il0$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/rs;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/il0$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/il0$b;->a:Lcom/yandex/mobile/ads/impl/il0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0$b;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/il0$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
