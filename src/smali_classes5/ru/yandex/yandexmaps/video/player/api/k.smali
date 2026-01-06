.class public final Lru/yandex/yandexmaps/video/player/api/k;
.super Lru/yandex/yandexmaps/video/player/api/f;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/video/player/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/e;"
        }
    .end annotation
.end field

.field private e:Lib3/b;

.field private f:Lru/yandex/yandexmaps/video/player/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/d;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/e;Lru/yandex/yandexmaps/video/player/api/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/video/player/api/f;-><init>(Lru/yandex/yandexmaps/video/player/api/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/k;->d:Lru/yandex/yandexmaps/video/player/api/e;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/k;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/video/player/api/k;)Lru/yandex/yandexmaps/video/player/api/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/video/player/api/k;->d:Lru/yandex/yandexmaps/video/player/api/e;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    return-void
.end method

.method public static final n(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/video/player/api/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->g()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib3/b;->d()V

    :cond_1
    new-instance v0, Lib3/b;

    invoke-direct {v0, p1, p2, p5}, Lib3/b;-><init>(Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Lru/yandex/yandexmaps/video/player/api/d;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    invoke-interface {p1, p5, p3}, Lru/yandex/yandexmaps/video/player/api/l;->s0(Lru/yandex/yandexmaps/video/player/api/d;Landroid/widget/ImageView;)V

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib3/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/video/player/api/f;->e(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib3/b;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib3/b;->f()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/video/player/api/f;->e(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->g()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/k;->k()V

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/video/player/api/f;->e(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/video/player/api/k;->h:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_1

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->g()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lib3/b;->d()V

    :cond_2
    iput-object v1, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/video/player/api/l;Landroid/widget/ImageView;Ljava/lang/String;)Lru/yandex/yandexmaps/video/player/api/d;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib3/b;->a()Lru/yandex/yandexmaps/video/player/api/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lib3/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->d:Lru/yandex/yandexmaps/video/player/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/video/player/api/e;->a()Lru/yandex/yandexmaps/video/player/api/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/k;->k()V

    new-instance v1, Lib3/b;

    invoke-direct {v1, p1, p3, v0}, Lib3/b;-><init>(Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Lru/yandex/yandexmaps/video/player/api/d;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    invoke-interface {p1, v0, p2}, Lru/yandex/yandexmaps/video/player/api/l;->s0(Lru/yandex/yandexmaps/video/player/api/d;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public final m(Lru/yandex/yandexmaps/video/player/api/l;Landroid/widget/ImageView;Ljava/lang/String;Ll91/a;)V
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Ll91/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib3/b;->a()Lru/yandex/yandexmaps/video/player/api/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->e:Lib3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lib3/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, v1}, Ll91/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->c()V

    iget-object v7, p0, Lru/yandex/yandexmaps/video/player/api/k;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v7, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/video/player/api/k;->n(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/video/player/api/d;)V

    return-void

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->h:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lru/yandex/yandexmaps/video/player/api/k;->h:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/k;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1;-><init>(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/k;->h:Lkotlinx/coroutines/q1;

    return-void
.end method
