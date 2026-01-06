.class public final Lru/yandex/video/player/error_handling/s0;
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
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lru/yandex/video/player/error_handling/a;-><init>(I)V

    const-class v0, Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/error_handling/s0;->d:Ljava/util/List;

    new-instance v0, Lru/yandex/video/player/error_handling/r;

    sget-object v1, Lru/yandex/video/player/error_handling/o;->a:Lru/yandex/video/player/error_handling/o;

    invoke-direct {v0, v1, p0}, Lru/yandex/video/player/error_handling/r;-><init>(Lru/yandex/video/player/error_handling/q;Lru/yandex/video/player/error_handling/y;)V

    iput-object v0, p0, Lru/yandex/video/player/error_handling/s0;->e:Lru/yandex/video/player/error_handling/w;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/video/player/error_handling/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/s0;->e:Lru/yandex/video/player/error_handling/w;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/s0;->d:Ljava/util/List;

    return-object v0
.end method
