.class public final Lru/yandex/video/player/error_handling/e;
.super Lru/yandex/video/player/error_handling/a;
.source "SourceFile"


# static fields
.field private static final f:Lru/yandex/video/player/error_handling/d;

.field public static final g:Ljava/lang/String; = "Encountered CancellationException"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/error_handling/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/error_handling/e;->f:Lru/yandex/video/player/error_handling/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lru/yandex/video/player/error_handling/a;-><init>(I)V

    const-class v0, Lru/yandex/video/player/PlaybackException$Cancellation;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/error_handling/e;->d:Ljava/util/List;

    new-instance v0, Lru/yandex/video/player/error_handling/u;

    const-string v1, "Encountered CancellationException"

    invoke-direct {v0, v1}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/video/player/error_handling/e;->e:Lru/yandex/video/player/error_handling/w;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/video/player/error_handling/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/e;->e:Lru/yandex/video/player/error_handling/w;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/e;->d:Ljava/util/List;

    return-object v0
.end method
