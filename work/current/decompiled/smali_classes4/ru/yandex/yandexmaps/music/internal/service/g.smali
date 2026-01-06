.class public final Lru/yandex/yandexmaps/music/internal/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

.field private final b:Lru/yandex/yandexmaps/music/internal/service/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/sdk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/g;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

    new-instance p1, Lru/yandex/yandexmaps/music/internal/service/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/g;->b:Lru/yandex/yandexmaps/music/internal/service/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/music/internal/service/g;Lw40/b;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/g;->l(Lw40/b;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/g;->b:Lru/yandex/yandexmaps/music/internal/service/f;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->j(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/music/internal/service/g;Lw40/b;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/g;->l(Lw40/b;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/g;->b:Lru/yandex/yandexmaps/music/internal/service/f;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->m(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lw40/b;)Lcom/yandex/music/sdk/api/media/data/h;
    .locals 2

    check-cast p0, Lf60/e;

    invoke-virtual {p0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p0

    instance-of v0, p0, Lh60/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lh60/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static n(Lw40/b;DD)V
    .locals 6

    check-cast p0, Lf60/e;

    invoke-virtual {p0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p0

    add-double v0, p1, p3

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->n(D)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/music/internal/service/d;-><init>(Lru/yandex/yandexmaps/music/internal/service/g;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/music/internal/service/e;-><init>(Lru/yandex/yandexmaps/music/internal/service/g;II)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/g;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/b;

    if-eqz v0, :cond_1

    check-cast v0, Lf60/e;

    invoke-virtual {v0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/b;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$setIsShuffled$1$1;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$setIsShuffled$1$1;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$setIsShuffled$1$2;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$setIsShuffled$1$2;

    :goto_0
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lru/yandex/yandexmaps/music/internal/service/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/music/internal/service/d;-><init>(Lru/yandex/yandexmaps/music/internal/service/g;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/music/internal/service/e;-><init>(Lru/yandex/yandexmaps/music/internal/service/g;II)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/music/internal/service/e;-><init>(Lru/yandex/yandexmaps/music/internal/service/g;II)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/g;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/b;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/music/internal/service/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
