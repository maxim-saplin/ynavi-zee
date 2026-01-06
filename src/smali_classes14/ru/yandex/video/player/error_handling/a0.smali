.class public final Lru/yandex/video/player/error_handling/a0;
.super Lru/yandex/video/player/error_handling/a;
.source "SourceFile"


# static fields
.field private static final f:Lru/yandex/video/player/error_handling/z;

.field public static final g:I = 0x3
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

    new-instance v0, Lru/yandex/video/player/error_handling/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/error_handling/a0;->f:Lru/yandex/video/player/error_handling/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lru/yandex/video/player/error_handling/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/error_handling/a0;->d:Ljava/util/List;

    new-instance p1, Lru/yandex/video/player/error_handling/r;

    new-instance v0, Lru/yandex/video/player/error_handling/p;

    sget-object v1, Lru/yandex/video/player/error_handling/y;->M8:Lru/yandex/video/player/error_handling/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/error_handling/x;->c()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    move-result-object v1

    invoke-static {}, Lru/yandex/video/player/error_handling/x;->a()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/video/player/error_handling/p;-><init>(Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Z)V

    invoke-direct {p1, v0, p0}, Lru/yandex/video/player/error_handling/r;-><init>(Lru/yandex/video/player/error_handling/q;Lru/yandex/video/player/error_handling/y;)V

    iput-object p1, p0, Lru/yandex/video/player/error_handling/a0;->e:Lru/yandex/video/player/error_handling/w;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/video/player/error_handling/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/a0;->e:Lru/yandex/video/player/error_handling/w;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/a0;->d:Ljava/util/List;

    return-object v0
.end method
