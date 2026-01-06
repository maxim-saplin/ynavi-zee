.class public final Lru/yandex/video/player/error_handling/u0;
.super Lru/yandex/video/player/error_handling/a;
.source "SourceFile"


# static fields
.field private static final f:Lru/yandex/video/player/error_handling/t0;

.field public static final g:Ljava/lang/String; = "This error\'s purpose is internal debug"
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

    new-instance v0, Lru/yandex/video/player/error_handling/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/error_handling/u0;->f:Lru/yandex/video/player/error_handling/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lru/yandex/video/player/error_handling/a;-><init>(I)V

    const-class v0, Lru/yandex/video/player/PlaybackException$WrongCallbackThread;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/error_handling/u0;->d:Ljava/util/List;

    new-instance v0, Lru/yandex/video/player/error_handling/u;

    const-string v1, "This error\'s purpose is internal debug"

    invoke-direct {v0, v1}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/video/player/error_handling/u0;->e:Lru/yandex/video/player/error_handling/w;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/video/player/error_handling/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/u0;->e:Lru/yandex/video/player/error_handling/w;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/u0;->d:Ljava/util/List;

    return-object v0
.end method
