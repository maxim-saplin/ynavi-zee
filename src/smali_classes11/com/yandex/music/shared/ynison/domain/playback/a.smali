.class public final Lcom/yandex/music/shared/ynison/domain/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/a;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/a;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/yandex/music/shared/ynison/api/PlaybackCastType;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->d()Lec0/m;

    move-result-object v0

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->NONE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    invoke-interface {v0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v0

    sget-object v1, Lfc0/f;->a:Lfc0/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->NONE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/a;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/bridge/e0;->d()Lcom/yandex/music/sdk/ynison/bridge/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/a0;->b(Lfc0/f;)Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lbc0/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/e0;->b()Lcom/yandex/music/sdk/ynison/bridge/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/music/shared/radio/api/queue/d;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/wave/api/queue/j;

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/queue/d0;

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Developer Error. All types must be listed in SharedPlaybackQueue.accept"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
