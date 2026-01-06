.class public final Lru/yandex/yandexmaps/music/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/music/internal/ui/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/a;->a:Lru/yandex/yandexmaps/music/internal/ui/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/a;->a:Lru/yandex/yandexmaps/music/internal/ui/b;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/i;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/i;->a:Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;->l:Lru/yandex/yandexmaps/music/internal/ui/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/n;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/a;->a:Lru/yandex/yandexmaps/music/internal/ui/b;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/i;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/i;->a:Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;->l:Lru/yandex/yandexmaps/music/internal/ui/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/n;->e()V

    return-void
.end method
