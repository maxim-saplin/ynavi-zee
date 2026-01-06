.class public abstract Lcom/yandex/music/shared/player/player/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/shared/player/player/o;

.field private static final c:J = 0x1388L

.field private static final d:Ljava/lang/String; = "SmartCrossfade"


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/player/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/player/p;->b:Lcom/yandex/music/shared/player/player/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yandex/music/shared/player/player/p;->a:J

    return-void
.end method

.method public static a(JJJ)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-long/2addr p0, p2

    long-to-float p0, p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p0

    long-to-float p1, p4

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract b(J)Z
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/p;->a:J

    return-wide v0
.end method

.method public abstract g(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Lcom/google/android/exoplayer2/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
