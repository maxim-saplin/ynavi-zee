.class public final Lru/yandex/searchplugin/dialog/ui/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leg/a;

.field private final b:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final c:Lru/yandex/searchplugin/dialog/ui/z2;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/alice/log/g;

.field private final f:Lru/yandex/searchplugin/dialog/ui/f4;

.field private g:Z


# direct methods
.method public constructor <init>(Leg/a;Lru/yandex/searchplugin/dialog/progressive/e;Lru/yandex/searchplugin/dialog/ui/z2;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/log/g;Lru/yandex/searchplugin/dialog/ui/f4;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/e4;->a:Leg/a;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/e4;->b:Lru/yandex/searchplugin/dialog/progressive/e;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/e4;->c:Lru/yandex/searchplugin/dialog/ui/z2;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/e4;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/e4;->e:Lcom/yandex/alice/log/g;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/e4;->f:Lru/yandex/searchplugin/dialog/ui/f4;

    invoke-virtual {p7}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Llg/b;

    invoke-interface {p6}, Lru/yandex/searchplugin/dialog/ui/f4;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Llg/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/e4;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->s()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->b:Lru/yandex/searchplugin/dialog/progressive/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/progressive/e;->i(Z)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->e:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->STOP_STREAMING:Lcom/yandex/alice/log/DialogStage;

    new-instance v1, Lcom/yandex/alice/log/f;

    sget-object v2, Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;->BUTTON:Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;

    invoke-direct {v1, v2}, Lcom/yandex/alice/log/f;-><init>(Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;)V

    invoke-virtual {v1}, Lcom/yandex/alice/log/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "additional_info"

    invoke-interface {p0, v0, v2, v1}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/ui/e4;)Lru/yandex/searchplugin/dialog/progressive/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->b:Lru/yandex/searchplugin/dialog/progressive/e;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/ui/e4;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->g:Z

    return p0
.end method

.method public static final d(Lru/yandex/searchplugin/dialog/ui/e4;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/alicekit/core/views/animator/e;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$hideButton$1;

    invoke-direct {v2, p1}, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$hideButton$1;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->c:Lru/yandex/searchplugin/dialog/ui/z2;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/z2;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->c:Lru/yandex/searchplugin/dialog/ui/z2;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/z2;->d()V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lru/yandex/searchplugin/dialog/ui/e4;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/e4;->g:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->f:Lru/yandex/searchplugin/dialog/ui/f4;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/f4;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/e4;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1;-><init>(Lru/yandex/searchplugin/dialog/ui/e4;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->f:Lru/yandex/searchplugin/dialog/ui/f4;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/f4;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->f:Lru/yandex/searchplugin/dialog/ui/f4;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/f4;->b()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/yandex/searchplugin/dialog/ui/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->f:Lru/yandex/searchplugin/dialog/ui/f4;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/f4;->b()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lsi/h;->accessibility_stop_streaming_button:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    return-void
.end method

.method public final g(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e4;->f:Lru/yandex/searchplugin/dialog/ui/f4;

    invoke-interface {v0, p1}, Lru/yandex/searchplugin/dialog/ui/f4;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void
.end method
