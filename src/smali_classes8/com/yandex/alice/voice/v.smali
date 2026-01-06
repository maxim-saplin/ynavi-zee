.class public final Lcom/yandex/alice/voice/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/alice/voice/q;

.field private final d:Lcom/yandex/alice/voice/x;

.field private final e:Lm31/h;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/alice/voice/ui/VoiceInputButton;

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/q1;

.field private final k:Lcom/yandex/alice/voice/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lvu0/c;Lz21/a;Landroid/app/Activity;Lcom/yandex/alice/voice/q;Lcom/yandex/alice/voice/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/alice/voice/v;->a:Lz21/a;

    iput-object p4, p0, Lcom/yandex/alice/voice/v;->b:Landroid/app/Activity;

    iput-object p5, p0, Lcom/yandex/alice/voice/v;->c:Lcom/yandex/alice/voice/q;

    iput-object p6, p0, Lcom/yandex/alice/voice/v;->d:Lcom/yandex/alice/voice/x;

    new-instance p3, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$speechkitRecognizer$2;

    invoke-direct {p3, p2}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$speechkitRecognizer$2;-><init>(Lvu0/c;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/voice/v;->e:Lm31/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/voice/v;->g:Ljava/util/List;

    sget-object p2, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$performHaptic$1;->h:Lcom/yandex/alice/voice/SpeechkitVoiceInputController$performHaptic$1;

    iput-object p2, p0, Lcom/yandex/alice/voice/v;->i:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/yandex/alice/voice/u;

    invoke-direct {p2, p0}, Lcom/yandex/alice/voice/u;-><init>(Lcom/yandex/alice/voice/v;)V

    iput-object p2, p0, Lcom/yandex/alice/voice/v;->k:Lcom/yandex/alice/voice/u;

    invoke-virtual {p6, p2}, Lcom/yandex/alice/voice/x;->b(Lcom/yandex/alice/voice/u;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/voice/p;

    invoke-direct {p2, p0}, Lcom/yandex/alice/voice/p;-><init>(Lcom/yandex/alice/voice/v;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/voice/v;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/voice/v;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$onButtonClick$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$onButtonClick$2;-><init>(Lcom/yandex/alice/voice/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/voice/v;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/voice/v;)Lcom/yandex/alice/voice/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->c:Lcom/yandex/alice/voice/q;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/voice/v;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/voice/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/voice/v;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->a:Lz21/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/voice/v;)Lcom/yandex/alice/voice/ui/VoiceInputButton;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->h:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/voice/v;)Lcom/yandex/alice/voice/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->d:Lcom/yandex/alice/voice/x;

    return-object p0
.end method

.method public static final i(Lcom/yandex/alice/voice/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;

    iget v1, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;-><init>(Lcom/yandex/alice/voice/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/voice/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/voice/v;->c:Lcom/yandex/alice/voice/q;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/q;->a()J

    move-result-wide v4

    iput-object p0, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$handleHapticFeedbackWithDelay$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/alice/voice/v;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final synthetic j(Lcom/yandex/alice/voice/v;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/voice/v;->f:Z

    return-void
.end method

.method public static final k(Lcom/yandex/alice/voice/v;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/voice/v;->m()Lcom/yandex/alice/voice/o;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/alice/voice/v;->c:Lcom/yandex/alice/voice/q;

    invoke-virtual {p0}, Lcom/yandex/alice/voice/q;->b()Lcom/yandex/alice/voice/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/alice/voice/o;->i(Lcom/yandex/alice/voice/e;)V

    return-void
.end method


# virtual methods
.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/v;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Lcom/yandex/alice/voice/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/v;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/voice/o;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/voice/v;->f:Z

    return v0
.end method

.method public final o(Lcom/yandex/alice/voice/ui/VoiceInputButton;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v0, Lcom/yandex/alice/voice/s;

    invoke-direct {v0, p2}, Lcom/yandex/alice/voice/s;-><init>(Landroid/widget/EditText;)V

    new-instance p2, Lcom/yandex/alice/voice/t;

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/alice/voice/t;-><init>(Lcom/yandex/alice/voice/v;Lcom/yandex/alice/voice/ui/VoiceInputButton;Lcom/yandex/alice/voice/s;)V

    iput-object p1, p0, Lcom/yandex/alice/voice/v;->h:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    invoke-virtual {p0}, Lcom/yandex/alice/voice/v;->m()Lcom/yandex/alice/voice/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/alice/voice/o;->h(Lcom/yandex/alice/voice/t;)V

    iget-object v1, p0, Lcom/yandex/alice/voice/v;->j:Lkotlinx/coroutines/q1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/voice/v;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1;-><init>(Lcom/yandex/alice/voice/v;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/voice/v;->j:Lkotlinx/coroutines/q1;

    :cond_0
    new-instance v1, La12/c;

    invoke-direct {v1, p0, p3}, La12/c;-><init>(Lcom/yandex/alice/voice/v;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$6;

    invoke-direct {p3, p1}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$6;-><init>(Lcom/yandex/alice/voice/ui/VoiceInputButton;)V

    iput-object p3, p0, Lcom/yandex/alice/voice/v;->i:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;

    invoke-direct {p1, p0, p2}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;-><init>(Lcom/yandex/alice/voice/v;Lcom/yandex/alice/voice/t;)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/voice/s;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
