.class public final Lru/yandex/video/player/error_handling/h0;
.super Lru/yandex/video/player/error_handling/a;
.source "SourceFile"


# static fields
.field public static final g:Lru/yandex/video/player/error_handling/g0;

.field public static final h:I = 0x3

.field public static final i:J = 0x2710L

.field public static final j:J = 0x7530L

.field private static final k:Ljava/lang/String; = "Too little time passed after last stalled to recover"

.field private static final l:Ljava/lang/String; = "3 attempts were already made to recover from this error"

.field private static final m:Ljava/lang/String; = "Specified time not passed after last recover attempt"

.field private static final n:Ljava/lang/String; = "This code should not be called"


# instance fields
.field private d:J

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

.field private final f:Lru/yandex/video/player/error_handling/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/error_handling/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/error_handling/h0;->g:Lru/yandex/video/player/error_handling/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lru/yandex/video/player/error_handling/a;-><init>(I)V

    const-class v0, Lru/yandex/video/player/PlaybackException$FrameDropDetected;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/error_handling/h0;->e:Ljava/util/List;

    new-instance v0, Lru/yandex/video/player/error_handling/u;

    const-string v1, "This code should not be called"

    invoke-direct {v0, v1}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/video/player/error_handling/h0;->f:Lru/yandex/video/player/error_handling/w;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/PlaybackException;)Lru/yandex/video/player/error_handling/w;
    .locals 6

    invoke-virtual {p0, p1}, Lru/yandex/video/player/error_handling/a;->m(Lru/yandex/video/player/PlaybackException;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p1, Lru/yandex/video/player/PlaybackException$FrameDropDetected;

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$FrameDropDetected;->getResumePlaybackTimestamp()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    new-instance p1, Lru/yandex/video/player/error_handling/u;

    const-string v0, "Too little time passed after last stalled to recover"

    invoke-direct {p1, v0}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/error_handling/a;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_1

    new-instance p1, Lru/yandex/video/player/error_handling/u;

    const-string v0, "3 attempts were already made to recover from this error"

    invoke-direct {p1, v0}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lru/yandex/video/player/error_handling/h0;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    new-instance p1, Lru/yandex/video/player/error_handling/u;

    const-string v0, "Specified time not passed after last recover attempt"

    invoke-direct {p1, v0}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/video/player/error_handling/a;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/error_handling/h0;->d:J

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

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/video/player/error_handling/v;->a:Lru/yandex/video/player/error_handling/v;

    :goto_0
    return-object p1
.end method

.method public final b(Lru/yandex/video/player/PlaybackException;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/error_handling/a;->m(Lru/yandex/video/player/PlaybackException;)Z

    move-result p1

    return p1
.end method

.method public final f()Lru/yandex/video/player/error_handling/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h0;->f:Lru/yandex/video/player/error_handling/w;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h0;->e:Ljava/util/List;

    return-object v0
.end method
