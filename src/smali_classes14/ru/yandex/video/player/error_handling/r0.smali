.class public final Lru/yandex/video/player/error_handling/r0;
.super Lru/yandex/video/player/error_handling/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/video/player/PlaybackException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/video/player/error_handling/w;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/video/player/error_handling/a;-><init>(I)V

    const-class v1, Lru/yandex/video/player/PlaybackException;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/video/player/error_handling/r0;->d:Ljava/util/List;

    new-instance v1, Lru/yandex/video/player/error_handling/r;

    new-instance v2, Lru/yandex/video/player/error_handling/p;

    sget-object v3, Lru/yandex/video/player/error_handling/y;->M8:Lru/yandex/video/player/error_handling/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/error_handling/x;->c()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    move-result-object v3

    invoke-static {}, Lru/yandex/video/player/error_handling/x;->a()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lru/yandex/video/player/error_handling/p;-><init>(Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Z)V

    invoke-direct {v1, v2, p0}, Lru/yandex/video/player/error_handling/r;-><init>(Lru/yandex/video/player/error_handling/q;Lru/yandex/video/player/error_handling/y;)V

    iput-object v1, p0, Lru/yandex/video/player/error_handling/r0;->e:Lru/yandex/video/player/error_handling/w;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/video/player/PlaybackException;)Z
    .locals 6

    invoke-super {p0, p1}, Lru/yandex/video/player/error_handling/a;->b(Lru/yandex/video/player/PlaybackException;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;

    const-string v2, "h265"

    const-string v3, "hevc"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;->getDecoderName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v2, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException;->getDetails()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v5, "decoderName"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v2, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    move v1, v4

    :cond_5
    :goto_1
    return v1
.end method

.method public final f()Lru/yandex/video/player/error_handling/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/r0;->e:Lru/yandex/video/player/error_handling/w;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/r0;->d:Ljava/util/List;

    return-object v0
.end method
