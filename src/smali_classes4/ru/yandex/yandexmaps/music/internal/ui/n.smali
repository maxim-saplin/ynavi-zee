.class public final Lru/yandex/yandexmaps/music/internal/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/internal/ui/m;


# instance fields
.field private final a:Lws2/a;

.field private final b:Lru/yandex/yandexmaps/music/internal/ui/p;

.field private final c:Lru/yandex/yandexmaps/music/internal/service/ui/g;

.field private final d:Lru/yandex/yandexmaps/music/internal/service/x;


# direct methods
.method public constructor <init>(Lws2/a;Lru/yandex/yandexmaps/music/internal/ui/p;Lru/yandex/yandexmaps/music/internal/service/ui/g;Lru/yandex/yandexmaps/music/internal/service/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->a:Lws2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->b:Lru/yandex/yandexmaps/music/internal/ui/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->c:Lru/yandex/yandexmaps/music/internal/service/ui/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->d:Lru/yandex/yandexmaps/music/internal/service/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->c:Lru/yandex/yandexmaps/music/internal/service/ui/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/ui/g;->b(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->b:Lru/yandex/yandexmaps/music/internal/ui/p;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;->T0()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;->V0()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/n;->e()V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->c:Lru/yandex/yandexmaps/music/internal/service/ui/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/service/ui/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->d:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->i()Lru/yandex/yandexmaps/music/internal/service/d0;

    move-result-object v0

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/music/api/MusicServiceState;->STOPPED:Lru/yandex/yandexmaps/music/api/MusicServiceState;

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->c:Lru/yandex/yandexmaps/music/internal/service/ui/g;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/g;->b(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->b:Lru/yandex/yandexmaps/music/internal/ui/p;

    check-cast v0, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;->U0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->b:Lru/yandex/yandexmaps/music/internal/ui/p;

    new-instance v2, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;

    invoke-direct {v2}, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;-><init>()V

    new-instance v3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Lxi1/c;

    invoke-direct {v2}, Lxi1/c;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    new-instance v2, Lxi1/c;

    invoke-direct {v2}, Lxi1/c;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    check-cast v0, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;->Y0(Lcom/bluelinelabs/conductor/d0;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->b:Lru/yandex/yandexmaps/music/internal/ui/p;

    check-cast v0, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;->W0()Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/n;->f()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->a:Lws2/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/r;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->a:Lws2/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/music/deps/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->a:Lws2/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/r;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->c:Lru/yandex/yandexmaps/music/internal/service/ui/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/ui/g;->b(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->b:Lru/yandex/yandexmaps/music/internal/ui/p;

    new-instance v1, Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;-><init>()V

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Lxi1/c;

    invoke-direct {v1}, Lxi1/c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    new-instance v1, Lxi1/c;

    invoke-direct {v1}, Lxi1/c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    check-cast v0, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;->X0(Lcom/bluelinelabs/conductor/d0;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/n;->a:Lws2/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/r;->g()V

    return-void
.end method
