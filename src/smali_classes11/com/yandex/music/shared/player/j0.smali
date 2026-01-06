.class public final Lcom/yandex/music/shared/player/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/j0;->b:Lcom/yandex/music/shared/player/l0;

    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object p2, p0, Lcom/yandex/music/shared/player/j0;->b:Lcom/yandex/music/shared/player/l0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/l0;->e()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/j0;->b:Lcom/yandex/music/shared/player/l0;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/l0;->c(Lcom/yandex/music/shared/player/l0;I)V

    return-void
.end method
