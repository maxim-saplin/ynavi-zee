.class public final Lcom/yandex/mobile/ads/impl/nn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xa2;
.implements Lcom/yandex/mobile/ads/impl/cn0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/xa2<",
        "Lcom/yandex/mobile/ads/impl/on0;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/cn0$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final m(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->d(Lcom/yandex/mobile/ads/impl/la2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la2;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;F)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/la2;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fb2;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/fb2;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->b(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->c(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nn0;->m(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->e(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->f(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->g(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nn0;->m(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->i(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->j(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->k(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final l(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn0;->a:Lcom/yandex/mobile/ads/impl/xa2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xa2;->l(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method
