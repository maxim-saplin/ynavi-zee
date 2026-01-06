.class public final Lcom/yandex/music/shared/player/player/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lcom/google/android/exoplayer2/c0;

.field final synthetic e:Lcom/yandex/music/shared/player/player/t;

.field final synthetic f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/t;Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/s;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/s;->d:Lcom/google/android/exoplayer2/c0;

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/s;->e:Lcom/yandex/music/shared/player/player/t;

    iput-object p5, p0, Lcom/yandex/music/shared/player/player/s;->f:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/s;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;

    iget-object v3, p0, Lcom/yandex/music/shared/player/player/s;->d:Lcom/google/android/exoplayer2/c0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/s;->e:Lcom/yandex/music/shared/player/player/t;

    iget-object v5, p0, Lcom/yandex/music/shared/player/player/s;->f:Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/t;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/m1;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/s;->f:Lkotlinx/coroutines/flow/m1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/s;->d:Lcom/google/android/exoplayer2/c0;

    new-instance v3, Lat2/l;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v2, p0, v4}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method
