.class public final Lcom/yandex/music/shared/player/player/q;
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

.field final synthetic e:Lcom/yandex/music/shared/player/player/r;

.field final synthetic f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/r;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/q;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/q;->d:Lcom/google/android/exoplayer2/c0;

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/q;->e:Lcom/yandex/music/shared/player/player/r;

    iput-object p5, p0, Lcom/yandex/music/shared/player/player/q;->f:Lkotlinx/coroutines/flow/m1;

    iput-object p6, p0, Lcom/yandex/music/shared/player/player/q;->g:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/q;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;

    iget-object v3, p0, Lcom/yandex/music/shared/player/player/q;->d:Lcom/google/android/exoplayer2/c0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/q;->e:Lcom/yandex/music/shared/player/player/r;

    iget-object v5, p0, Lcom/yandex/music/shared/player/player/q;->f:Lkotlinx/coroutines/flow/m1;

    iget-object v6, p0, Lcom/yandex/music/shared/player/player/q;->g:Lkotlinx/coroutines/flow/m1;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/r;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v8, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/q;->f:Lkotlinx/coroutines/flow/m1;

    iget-object v3, p0, Lcom/yandex/music/shared/player/player/q;->g:Lkotlinx/coroutines/flow/m1;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/q;->d:Lcom/google/android/exoplayer2/c0;

    new-instance v7, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method
