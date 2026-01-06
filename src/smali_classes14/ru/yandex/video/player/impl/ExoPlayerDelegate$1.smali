.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->h0()Lru/yandex/video/player/impl/listeners/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->l0()Lru/yandex/video/player/impl/listeners/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->t(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->T(Lru/yandex/video/player/impl/m;)Lpe1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->D(Lru/yandex/video/player/impl/m;)Lge1/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/listeners/f;

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v3}, Lru/yandex/video/player/impl/m;->L(Lru/yandex/video/player/impl/m;)Lle1/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/impl/listeners/f;-><init>(Lru/yandex/video/player/impl/utils/q;Lle1/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->z(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/listeners/b;

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->G(Lru/yandex/video/player/impl/m;)Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v3}, Lru/yandex/video/player/impl/m;->P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/impl/listeners/b;-><init>(Landroid/os/Looper;Lru/yandex/video/player/impl/utils/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->k0()Lke1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->E(Lru/yandex/video/player/impl/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/util/o;

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->Z(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/trackselection/s;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/o;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->O(Lru/yandex/video/player/impl/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->I(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
