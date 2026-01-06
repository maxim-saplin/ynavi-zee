.class public final Lcom/yandex/messaging/input/voice/reply/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/audio/a0;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/input/voice/reply/d;

.field private final e:Le30/a;

.field private f:Lcom/yandex/bricks/n;

.field private g:Z

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/input/voice/reply/d;Le30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/input/voice/reply/b;->b:Lcom/yandex/messaging/audio/a0;

    iput-object p3, p0, Lcom/yandex/messaging/input/voice/reply/b;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/input/voice/reply/b;->d:Lcom/yandex/messaging/input/voice/reply/d;

    iput-object p5, p0, Lcom/yandex/messaging/input/voice/reply/b;->e:Le30/a;

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/suspend/c;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/b;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/input/voice/reply/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/voice/reply/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/bricks/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/voice/reply/b;->f:Lcom/yandex/bricks/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/messaging/input/voice/reply/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/voice/reply/b;->d:Lcom/yandex/messaging/input/voice/reply/d;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/input/voice/reply/b;ZLcom/yandex/messaging/audio/n;)Lcom/yandex/bricks/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/b;->e:Le30/a;

    sget-object v1, Lcom/yandex/messaging/plugins/b;->a:Lcom/yandex/messaging/plugins/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lid/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/input/voice/reply/a;

    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/b;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/yandex/messaging/input/voice/reply/b;->b:Lcom/yandex/messaging/audio/a0;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/yandex/messaging/input/voice/reply/a;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/audio/a0;ZLcom/yandex/messaging/audio/n;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/input/voice/reply/b;->a:Landroid/app/Activity;

    new-instance v0, Lcom/yandex/dsl/bricks/c;

    new-instance p1, Lcom/yandex/dsl/bricks/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/dsl/bricks/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p1}, Lcom/yandex/dsl/bricks/c;-><init>(Lcom/yandex/dsl/views/c;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/input/voice/reply/b;Lcom/yandex/bricks/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/b;->f:Lcom/yandex/bricks/n;

    return-void
.end method

.method public static final f(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/dsl/bricks/c;
    .locals 3

    iget-object p0, p0, Lcom/yandex/messaging/input/voice/reply/b;->a:Landroid/app/Activity;

    new-instance v0, Lcom/yandex/dsl/bricks/c;

    new-instance v1, Lcom/yandex/dsl/bricks/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/dsl/bricks/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/yandex/dsl/bricks/c;-><init>(Lcom/yandex/dsl/views/c;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;ZLcom/yandex/messaging/internal/entities/ReplyData;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/b;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/input/voice/reply/b;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/bricks/n;

    iput-object p5, p0, Lcom/yandex/messaging/input/voice/reply/b;->f:Lcom/yandex/bricks/n;

    :cond_0
    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/yandex/messaging/input/voice/reply/b;->g:Z

    iget-object p5, p0, Lcom/yandex/messaging/input/voice/reply/b;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;-><init>(Lcom/yandex/messaging/input/voice/reply/b;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/internal/ServerMessageRef;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p5, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/b;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/b;->f:Lcom/yandex/bricks/n;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/input/voice/reply/b;->a:Landroid/app/Activity;

    invoke-static {v2}, Lvf2/c;->e(Landroid/content/Context;)Lcom/yandex/dsl/bricks/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/input/voice/reply/b;->f:Lcom/yandex/bricks/n;

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/b;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/input/voice/reply/b;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/yandex/messaging/p0;->timeline_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;-><init>(Lcom/yandex/messaging/input/voice/reply/b;Landroid/view/View;I)V

    iput-object v3, p0, Lcom/yandex/messaging/input/voice/reply/b;->i:Lkotlin/jvm/functions/Function0;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
