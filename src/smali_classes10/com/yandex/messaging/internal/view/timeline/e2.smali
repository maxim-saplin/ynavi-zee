.class public final Lcom/yandex/messaging/internal/view/timeline/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

.field private final c:Lcom/yandex/images/p0;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Lzi/c;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

.field private final h:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lkotlinx/coroutines/CoroutineDispatcher;

.field private m:Z

.field private n:Lcom/yandex/messaging/internal/view/timeline/d2;

.field private o:Lkotlinx/coroutines/q1;

.field private p:Lcom/yandex/images/r;

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lcom/yandex/images/r;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/yandex/images/o0;

.field private final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;Lcom/yandex/images/p0;Lcom/yandex/messaging/b;Lzi/c;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;ZZI)V
    .locals 2

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    sget-object p6, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$1;->h:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$1;

    :cond_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    sget-object p7, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;->NEVER:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    :cond_1
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2

    sget-object p8, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->ORIGINAL:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    :cond_2
    and-int/lit16 v0, p11, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move p9, v1

    :cond_3
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_4

    move p10, v1

    :cond_4
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_5

    const/4 v1, 0x1

    :cond_5
    sget-object p11, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p11, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->c:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->d:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->e:Lzi/c;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->g:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->h:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    iput-boolean p9, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->i:Z

    iput-boolean p10, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->j:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->k:Z

    iput-object p11, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-boolean p10, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->m:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->w:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setOnClickAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/e2;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d2;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e2;->l()Z

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->m:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->q:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->v:Lcom/yandex/images/o0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/d2;->b()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->f(Lcom/yandex/images/o0;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->e:Lzi/c;

    sget-object v3, Lcom/yandex/messaging/u;->C:Lzi/a;

    invoke-virtual {v2, v3}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->c()V

    goto :goto_3

    :cond_5
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->s:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->t:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->u:Z

    if-nez v3, :cond_7

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f()V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->t:Z

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->e()V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/d2;->a()Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->d()V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->e()V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->x:Ls20/a;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setLoadingState(I)V

    :goto_3
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/e2;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->d:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/e2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/e2;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/internal/view/timeline/e2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/e2;->o(Lcom/yandex/messaging/internal/view/timeline/d2;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/view/timeline/e2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->u:Z

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/view/timeline/e2;Lcom/yandex/images/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->v:Lcom/yandex/images/o0;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/view/timeline/e2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->t:Z

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/view/timeline/e2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->s:Z

    return-void
.end method

.method public static final j(Lcom/yandex/messaging/internal/view/timeline/e2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->c:Lcom/yandex/images/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/images/p0;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->q:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e2;->m()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->j:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->m:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setGif(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->p:Lcom/yandex/images/r;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcj/c;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->p:Lcom/yandex/images/r;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->q:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->q:Lkotlinx/coroutines/q1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->r:Lcom/yandex/images/r;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcj/c;->cancel()V

    :cond_3
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->r:Lcom/yandex/images/r;

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->s:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->t:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->u:Z

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->v:Lcom/yandex/images/o0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d2;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->g:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;->NEVER:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;->ALL:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d2;->e()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->u:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->w:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/timeline/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/e2;->m:Z

    return-void
.end method

.method public final o(Lcom/yandex/messaging/internal/view/timeline/d2;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/d2;->h()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    sget-object v2, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->x:Ls20/a;

    invoke-virtual {v1, v5}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setLoadingState(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    iget-boolean v6, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->k:Z

    if-nez v6, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v2, v6}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setShowProgress(Z)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_6

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->c:Lcom/yandex/images/p0;

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->s:Z

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->t:Z

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->u:Z

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->v:Lcom/yandex/images/o0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->b:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/d2;->a()Z

    move-result v4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setGif(Z)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->c:Lcom/yandex/images/p0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/d2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/d2;->g()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    invoke-interface {v2, v4}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/d2;->c()I

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v5

    :goto_3
    invoke-interface {v2, v4}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object v2

    sget-object v4, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v2, v4}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->p:Lcom/yandex/images/r;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/e2;->l()Z

    move-result v2

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    if-eqz v6, :cond_a

    invoke-interface {v6, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->p:Lcom/yandex/images/r;

    if-eqz v6, :cond_b

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    new-instance v8, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$1;

    invoke-direct {v8, v0}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    new-instance v9, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;

    invoke-direct {v9, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;Lcom/yandex/messaging/internal/view/timeline/d2;Z)V

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$3;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$3;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    invoke-static {v6, v7, v8, v9, v1}, Lcom/yandex/messaging/extension/h;->a(Lcom/yandex/images/r;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l2;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/e2;->l()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    invoke-static {v1, v3}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->q:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->c:Lcom/yandex/images/p0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/d2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->r:Lcom/yandex/images/r;

    if-eqz v6, :cond_e

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->h:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->getMaxGifSizeBytes()J

    move-result-wide v8

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->h:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->getBadGifRatio()I

    move-result v10

    iget-object v11, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->o:Lkotlinx/coroutines/q1;

    iget-object v12, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$1;

    invoke-direct {v13, v0}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    new-instance v14, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$2;

    invoke-direct {v14, v0}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    new-instance v15, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$3;

    invoke-direct {v15, v0}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$3;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;-><init>(Lcom/yandex/messaging/internal/view/timeline/e2;Lcom/yandex/messaging/internal/view/timeline/d2;)V

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v16}, Lcom/yandex/messaging/extension/h;->b(Lcom/yandex/images/r;Landroid/widget/ImageView;JILkotlinx/coroutines/q1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l2;

    move-result-object v3

    :cond_e
    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->q:Lkotlinx/coroutines/q1;

    :cond_f
    :goto_5
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->i:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/d2;->g()I

    move-result v3

    goto :goto_6

    :cond_10
    move v3, v5

    :goto_6
    if-ne v2, v3, :cond_12

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/d2;->c()I

    move-result v3

    goto :goto_7

    :cond_11
    move v3, v5

    :goto_7
    if-eq v2, v3, :cond_15

    :cond_12
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/d2;->g()I

    move-result v2

    goto :goto_8

    :cond_13
    move v2, v5

    :goto_8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->n:Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/d2;->c()I

    move-result v5

    :cond_14
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/e2;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void
.end method
