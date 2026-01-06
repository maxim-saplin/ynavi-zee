.class public final Lru/yandex/yandexmaps/music/internal/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/internal/ui/q;


# instance fields
.field private final a:Lt60/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/music/internal/ui/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/sdk/helper/v;->b:Lcom/yandex/music/sdk/helper/v;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/v;->a(Landroid/content/Context;)La70/a;

    move-result-object p1

    invoke-virtual {p1}, La70/a;->a()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/c;->a:Lt60/d;

    new-instance v0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/music/internal/ui/a;-><init>(Lru/yandex/yandexmaps/music/internal/ui/i;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->m(Lru/yandex/yandexmaps/music/internal/ui/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/c;->a:Lt60/d;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->p()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/c;->a:Lt60/d;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->q()V

    return-void
.end method
