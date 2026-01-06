.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/internal/service/sdk/c;

.field private final b:Lcom/yandex/music/sdk/api/playercontrol/player/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/sdk/c;Lcom/yandex/music/sdk/api/playercontrol/player/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/c0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/c0;->b:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/c0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/c;

    invoke-virtual {v0, p1}, Lys2/a;->b(Ljava/lang/Object;)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/c0;->b:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/c0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/c;

    invoke-virtual {v0}, Lys2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/b;

    if-eqz v0, :cond_0

    check-cast v0, Lf60/e;

    invoke-virtual {v0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/c0;->b:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/c0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lys2/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 0

    return-void
.end method
