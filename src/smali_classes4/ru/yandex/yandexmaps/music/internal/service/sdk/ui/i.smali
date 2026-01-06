.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls60/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/internal/service/ui/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->a:Lru/yandex/yandexmaps/music/internal/service/ui/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->a:Lru/yandex/yandexmaps/music/internal/service/ui/f;

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws2/a;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/r;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->a:Lru/yandex/yandexmaps/music/internal/service/ui/f;

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws2/a;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/r;->f()V

    :cond_0
    return-void
.end method
