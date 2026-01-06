.class public final Lcom/yandex/music/shared/player/player/fade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/fade/c;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/fade/c;->c:Lcom/google/android/exoplayer2/c0;

    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/c;->b:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/c;->b:Lkotlinx/coroutines/k;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/c;->c:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    :cond_0
    return-void
.end method
