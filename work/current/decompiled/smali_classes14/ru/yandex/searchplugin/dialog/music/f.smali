.class public final Lru/yandex/searchplugin/dialog/music/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/a;


# instance fields
.field private final a:Lz30/d;

.field private final b:Leg/a;

.field private final c:Lru/yandex/searchplugin/dialog/music/a;

.field private d:Lz30/a;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lz30/b;

.field private final g:Lru/yandex/searchplugin/dialog/music/d;

.field private final h:Lru/yandex/searchplugin/dialog/music/e;


# direct methods
.method public constructor <init>(Lz30/g;Leg/a;Lru/yandex/searchplugin/dialog/music/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/music/f;->a:Lz30/d;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/music/f;->b:Leg/a;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/music/f;->c:Lru/yandex/searchplugin/dialog/music/a;

    new-instance p3, Lru/yandex/searchplugin/dialog/music/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/music/f;->g:Lru/yandex/searchplugin/dialog/music/d;

    new-instance p3, Lru/yandex/searchplugin/dialog/music/e;

    invoke-direct {p3, p0}, Lru/yandex/searchplugin/dialog/music/e;-><init>(Lru/yandex/searchplugin/dialog/music/f;)V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/music/f;->h:Lru/yandex/searchplugin/dialog/music/e;

    invoke-virtual {p1}, Lz30/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/searchplugin/dialog/music/c;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/music/c;-><init>(Lru/yandex/searchplugin/dialog/music/f;)V

    invoke-interface {p2, p1}, Lgg/a;->h(Leg/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MusicManager is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic k(Lru/yandex/searchplugin/dialog/music/f;)Leg/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/music/f;->b:Leg/a;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/searchplugin/dialog/music/f;)Lru/yandex/searchplugin/dialog/music/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/music/f;->g:Lru/yandex/searchplugin/dialog/music/d;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/searchplugin/dialog/music/f;)Lz30/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/music/f;->a:Lz30/d;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/f;->a:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Lz30/g;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$dislike$1;->h:Lru/yandex/searchplugin/dialog/music/RealMusicController$dislike$1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lcom/yandex/music/MusicControl$RewindMode;->ABSOLUTE:Lcom/yandex/music/MusicControl$RewindMode;

    new-instance v1, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;

    invoke-direct {v1, p1, v0}, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;-><init>(ILcom/yandex/music/MusicControl$RewindMode;)V

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$setIsShuffled$1;

    invoke-direct {v0, p1}, Lru/yandex/searchplugin/dialog/music/RealMusicController$setIsShuffled$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$like$1;->h:Lru/yandex/searchplugin/dialog/music/RealMusicController$like$1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    sget-object v0, Lcom/yandex/music/MusicControl$RewindMode;->FORWARD:Lcom/yandex/music/MusicControl$RewindMode;

    new-instance v1, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;

    invoke-direct {v1, p1, v0}, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;-><init>(ILcom/yandex/music/MusicControl$RewindMode;)V

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$playPrevious$1;->h:Lru/yandex/searchplugin/dialog/music/RealMusicController$playPrevious$1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    sget-object v0, Lcom/yandex/music/MusicControl$RewindMode;->BACKWARD:Lcom/yandex/music/MusicControl$RewindMode;

    new-instance v1, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;

    invoke-direct {v1, p1, v0}, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;-><init>(ILcom/yandex/music/MusicControl$RewindMode;)V

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$repeatOneTrack$1;->h:Lru/yandex/searchplugin/dialog/music/RealMusicController$repeatOneTrack$1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$playNext$1;->h:Lru/yandex/searchplugin/dialog/music/RealMusicController$playNext$1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/music/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MusicControl is not ready"

    const-string v0, "AliceMusicController"

    invoke-static {v0, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/f;->c:Lru/yandex/searchplugin/dialog/music/a;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/music/a;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$pause$1;->h:Lru/yandex/searchplugin/dialog/music/RealMusicController$pause$1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/music/RealMusicController$resume$1;->h:Lru/yandex/searchplugin/dialog/music/RealMusicController$resume$1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/music/f;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
