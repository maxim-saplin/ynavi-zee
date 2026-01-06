.class public final Lru/yandex/video/player/error_handling/f;
.super Lru/yandex/video/player/error_handling/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/video/player/error_handling/w;

.field private final e:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lru/yandex/video/player/error_handling/a;-><init>(I)V

    new-instance v0, Lru/yandex/video/player/error_handling/r;

    new-instance v1, Lru/yandex/video/player/error_handling/p;

    sget-object v2, Lru/yandex/video/player/error_handling/y;->M8:Lru/yandex/video/player/error_handling/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/error_handling/x;->d()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    move-result-object v2

    invoke-static {}, Lru/yandex/video/player/error_handling/x;->b()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/video/player/error_handling/p;-><init>(Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Z)V

    invoke-direct {v0, v1, p0}, Lru/yandex/video/player/error_handling/r;-><init>(Lru/yandex/video/player/error_handling/q;Lru/yandex/video/player/error_handling/y;)V

    iput-object v0, p0, Lru/yandex/video/player/error_handling/f;->d:Lru/yandex/video/player/error_handling/w;

    const-class v0, Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;

    const-class v1, Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/error_handling/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/video/player/error_handling/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/f;->d:Lru/yandex/video/player/error_handling/w;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/f;->e:Ljava/util/List;

    return-object v0
.end method
