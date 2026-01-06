.class public final Lcom/yandex/mobile/ads/impl/tl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:Lcom/yandex/mobile/ads/impl/ul0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ul0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ul0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/tl0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ul0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ul0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/on0;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->a(Lcom/yandex/mobile/ads/impl/on0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/us;->a(Lcom/yandex/mobile/ads/impl/ul0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/us;->a(Lcom/yandex/mobile/ads/impl/on0;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ul0;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vs;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/on0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->b(Lcom/yandex/mobile/ads/impl/on0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/us;->a(Lcom/yandex/mobile/ads/impl/ul0;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ul0;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vs;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ul0;->b(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vs;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/on0;)F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->k(Lcom/yandex/mobile/ads/impl/on0;)F

    move-result p1

    return p1
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/on0;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->j(Lcom/yandex/mobile/ads/impl/on0;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->f(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->c(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->d(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->e(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->g(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->h(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/us;->i(Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method
