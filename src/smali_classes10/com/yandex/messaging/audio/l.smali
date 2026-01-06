.class public final Lcom/yandex/messaging/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/audio/a0;

.field private final b:Lcom/yandex/messaging/views/WaveformView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/messaging/audio/k;

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/messaging/j;

.field private h:Lcom/yandex/messaging/audio/n;

.field private i:Lcom/yandex/messaging/audio/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/audio/a0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yandex/messaging/views/WaveformView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    iput-object p5, p0, Lcom/yandex/messaging/audio/l;->b:Lcom/yandex/messaging/views/WaveformView;

    iput-object p6, p0, Lcom/yandex/messaging/audio/l;->c:Landroid/widget/TextView;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p6}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/audio/l;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/audio/k;

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/messaging/audio/k;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    new-instance p1, Lcom/yandex/messaging/audio/AudioPlayerViewController$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/audio/AudioPlayerViewController$1;-><init>(Lcom/yandex/messaging/audio/l;)V

    invoke-virtual {p5, p1}, Lcom/yandex/messaging/views/WaveformView;->setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/messaging/audio/j;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lcom/yandex/messaging/audio/j;-><init>(Lcom/yandex/messaging/audio/l;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/messaging/audio/j;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lcom/yandex/messaging/audio/j;-><init>(Lcom/yandex/messaging/audio/l;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/messaging/audio/j;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p5}, Lcom/yandex/messaging/audio/j;-><init>(Lcom/yandex/messaging/audio/l;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/yandex/messaging/v0;->voice_messages_play_button_chat_window_content_desс:I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    sget p1, Lcom/yandex/messaging/v0;->voice_messages_pause_button_chat_window_content_desс:I

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    sget-object p1, Lcom/yandex/messaging/audio/n;->a:Lcom/yandex/messaging/audio/m;

    invoke-static {p1}, Lcom/yandex/messaging/audio/m;->a(Lcom/yandex/messaging/audio/m;)Lcom/yandex/messaging/audio/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/o;->e()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/audio/l;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    iget-object v1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/audio/a0;->h(Lcom/yandex/messaging/audio/n;)V

    iget-object p0, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/k;->d()V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/audio/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->i:Lcom/yandex/messaging/audio/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/audio/a0;->p(Lcom/yandex/messaging/audio/d0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/audio/l;)Lcom/yandex/messaging/audio/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/audio/l;->g:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/k;->a()V

    iput-object v1, p0, Lcom/yandex/messaging/audio/l;->i:Lcom/yandex/messaging/audio/d0;

    return-void
.end method

.method public final e()Lcom/yandex/messaging/audio/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/audio/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->i:Lcom/yandex/messaging/audio/d0;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    iget-object v1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/audio/a0;->n(Lcom/yandex/messaging/audio/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/k;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/k;->d()V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->b:Lcom/yandex/messaging/views/WaveformView;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    check-cast v1, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/audio/o;->b()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/views/WaveformView;->setProgress(F)V

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/l;->o()V

    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    iget-object v1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/audio/a0;->r(Lcom/yandex/messaging/audio/n;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/k;->b()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    iget-object v1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/audio/a0;->n(Lcom/yandex/messaging/audio/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/k;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/a0;->o()V

    return-void
.end method

.method public final l(Lcom/yandex/messaging/audio/n;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/audio/a0;->n(Lcom/yandex/messaging/audio/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/k;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/audio/a0;->l(Lcom/yandex/messaging/audio/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/k;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->e:Lcom/yandex/messaging/audio/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/k;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/audio/l;->o()V

    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->g:Lcom/yandex/messaging/j;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/audio/l;->a:Lcom/yandex/messaging/audio/a0;

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/audio/y;

    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/messaging/audio/y;-><init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/n;Lcom/yandex/messaging/audio/l;)V

    iput-object v1, p0, Lcom/yandex/messaging/audio/l;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/audio/l;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final n(Lcom/yandex/messaging/audio/d0;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/audio/l;->i:Lcom/yandex/messaging/audio/d0;

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/audio/AudioPlayerViewController$playlist$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/audio/AudioPlayerViewController$playlist$1$1;-><init>(Lcom/yandex/messaging/audio/d0;Lcom/yandex/messaging/audio/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    check-cast v0, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/o;->b()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/yandex/messaging/audio/l;->h:Lcom/yandex/messaging/audio/n;

    check-cast v1, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/audio/o;->c()J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/audio/l;->c:Landroid/widget/TextView;

    const/16 v3, 0xb

    invoke-static {v1, v0, v1, v3}, Ljj/b;->b(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljj/b;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
