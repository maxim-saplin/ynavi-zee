.class public final synthetic Lcom/yandex/music/shared/player/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/yandex/music/sdk/player/shared/implementations/a;

.field public final synthetic d:Lcom/yandex/music/sdk/player/shared/implementations/h;

.field public final synthetic e:Lcom/yandex/music/sdk/player/shared/deps/j;

.field public final synthetic f:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

.field public final synthetic g:Lcom/yandex/music/sdk/player/shared/deps/l;

.field public final synthetic h:Lcom/yandex/music/sdk/player/shared/deps/o;

.field public final synthetic i:Lcom/yandex/music/sdk/engine/o0;

.field public final synthetic j:Lcom/yandex/music/sdk/player/shared/deps/p;

.field public final synthetic k:Lcom/yandex/music/shared/network/api/j;

.field public final synthetic l:Lm31/h;

.field public final synthetic m:Lm31/h;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/yandex/music/sdk/player/shared/implementations/g;

.field public final synthetic p:Lcom/yandex/music/sdk/engine/n;

.field public final synthetic q:Lcom/yandex/music/sdk/engine/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/implementations/a;Lcom/yandex/music/sdk/player/shared/implementations/h;Lcom/yandex/music/sdk/player/shared/deps/j;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;Lcom/yandex/music/sdk/player/shared/deps/l;Lcom/yandex/music/sdk/player/shared/deps/o;Lcom/yandex/music/sdk/engine/o0;Lcom/yandex/music/sdk/player/shared/deps/p;Lcom/yandex/music/shared/network/api/j;Lm31/h;Lm31/h;Ljava/lang/String;Lcom/yandex/music/sdk/player/shared/implementations/g;Lcom/yandex/music/sdk/engine/n;Lcom/yandex/music/sdk/engine/p;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->c:Lcom/yandex/music/sdk/player/shared/implementations/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->d:Lcom/yandex/music/sdk/player/shared/implementations/h;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->e:Lcom/yandex/music/sdk/player/shared/deps/j;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->f:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->g:Lcom/yandex/music/sdk/player/shared/deps/l;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->h:Lcom/yandex/music/sdk/player/shared/deps/o;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->i:Lcom/yandex/music/sdk/engine/o0;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->j:Lcom/yandex/music/sdk/player/shared/deps/p;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->k:Lcom/yandex/music/shared/network/api/j;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->l:Lm31/h;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->m:Lm31/h;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->o:Lcom/yandex/music/sdk/player/shared/implementations/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->p:Lcom/yandex/music/sdk/engine/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/player/e0;->q:Lcom/yandex/music/sdk/engine/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/e0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lpc0/c0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/e0;->c:Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->b(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lpc0/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/e0;->d:Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/shared/player/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/player/f0;

    iget-object v3, p0, Lcom/yandex/music/shared/player/e0;->k:Lcom/yandex/music/shared/network/api/j;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/player/f0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lpc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/e0;->e:Lcom/yandex/music/sdk/player/shared/deps/j;

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcd0/g;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/e0;->f:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lad0/g;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/u;

    iget-object v4, p0, Lcom/yandex/music/shared/player/e0;->h:Lcom/yandex/music/sdk/player/shared/deps/o;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v4, v5}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/content/n;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lpc0/n;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/e0;->g:Lcom/yandex/music/sdk/player/shared/deps/l;

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lpc0/o;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lqc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/e0;->i:Lcom/yandex/music/sdk/engine/o0;

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lpc0/b0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/e0;->j:Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lze0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lze0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/shared/player/download/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/google/android/exoplayer2/util/s0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/exo/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/content/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/api/cache/i;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/player/h0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/e0;->l:Lm31/h;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/yandex/music/shared/player/h0;-><init>(Lm31/h;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lpc0/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/player/h0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/e0;->m:Lm31/h;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/yandex/music/shared/player/h0;-><init>(Lm31/h;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/api/download/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/u;

    iget-object v4, p0, Lcom/yandex/music/shared/player/e0;->n:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lpc0/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/g;

    iget-object v4, p0, Lcom/yandex/music/shared/player/e0;->o:Lcom/yandex/music/sdk/player/shared/implementations/g;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v4}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/report/l;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/report/c1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/effects/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/effects/o;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/o0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lwc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/s1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/exo/u;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/t1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/g;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lpc0/a0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/g;

    iget-object v4, p0, Lcom/yandex/music/shared/player/e0;->p:Lcom/yandex/music/sdk/engine/n;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v4}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/audiooutput/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/player/g0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/api/download/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lvc0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/player/download2/d1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Luc0/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/player/f0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lpc0/k;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/g;

    iget-object v1, p0, Lcom/yandex/music/shared/player/e0;->q:Lcom/yandex/music/sdk/engine/p;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
