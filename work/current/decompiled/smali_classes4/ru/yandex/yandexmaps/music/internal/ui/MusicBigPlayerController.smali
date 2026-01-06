.class public final Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;
.super Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;",
        "Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/music/internal/ui/r;",
        "k",
        "Lru/yandex/yandexmaps/music/internal/ui/r;",
        "getMusicUiScreensFactory$music_release",
        "()Lru/yandex/yandexmaps/music/internal/ui/r;",
        "setMusicUiScreensFactory$music_release",
        "(Lru/yandex/yandexmaps/music/internal/ui/r;)V",
        "musicUiScreensFactory",
        "Lru/yandex/yandexmaps/music/internal/ui/m;",
        "l",
        "Lru/yandex/yandexmaps/music/internal/ui/m;",
        "getMusicUiNavigator$music_release",
        "()Lru/yandex/yandexmaps/music/internal/ui/m;",
        "setMusicUiNavigator$music_release",
        "(Lru/yandex/yandexmaps/music/internal/ui/m;)V",
        "musicUiNavigator",
        "music_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Lru/yandex/yandexmaps/music/internal/ui/r;

.field public l:Lru/yandex/yandexmaps/music/internal/ui/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lxs2/h;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final U0()Lru/yandex/yandexmaps/music/internal/ui/q;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;->k:Lru/yandex/yandexmaps/music/internal/ui/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/music/internal/ui/i;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/music/internal/ui/i;-><init>(Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/music/internal/ui/c;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/music/internal/ui/c;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/music/internal/ui/i;)V

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/MusicBigPlayerController;->l:Lru/yandex/yandexmaps/music/internal/ui/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/n;->a()V

    const/4 v0, 0x1

    return v0
.end method
