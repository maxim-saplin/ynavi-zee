.class public final Lru/yandex/yandexmaps/app/perf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic d:J

.field final synthetic e:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/perf/p;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lru/yandex/yandexmaps/app/perf/p;->d:J

    iput-object p5, p0, Lru/yandex/yandexmaps/app/perf/p;->e:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x32

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/perf/p;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/app/perf/p;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v3, p1, v1

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iget-wide p1, p0, Lru/yandex/yandexmaps/app/perf/p;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/p;->e:Lkotlinx/coroutines/k;

    sget-object p2, Ld41/b;->c:Ld41/a;

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance p2, Ld41/b;

    invoke-direct {p2, v0, v1}, Ld41/b;-><init>(J)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
