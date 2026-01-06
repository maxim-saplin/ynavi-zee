.class public final Lru/yandex/yandexmaps/music/internal/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/h;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/music/internal/ui/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/d;->a:Lru/yandex/yandexmaps/music/internal/ui/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/d;->a:Lru/yandex/yandexmaps/music/internal/ui/g;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/k;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/k;->a:Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;->m:Lru/yandex/yandexmaps/music/internal/ui/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/n;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/d;->a:Lru/yandex/yandexmaps/music/internal/ui/g;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/k;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/k;->a:Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;

    iget-object v0, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;->m:Lru/yandex/yandexmaps/music/internal/ui/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/music/internal/ui/n;->d(Ljava/lang/String;)V

    return-void
.end method
