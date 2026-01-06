.class public final Lcom/yandex/alice/voice/o;
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

.field private final c:Lcom/yandex/alice/log/b;

.field private d:Lru/yandex/speechkit/Recognizer;

.field private e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/alice/voice/m;


# direct methods
.method public constructor <init>(Lz21/a;Landroid/app/Activity;Lcom/yandex/alice/log/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/o;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/alice/voice/o;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/alice/voice/o;->c:Lcom/yandex/alice/log/b;

    sget-object p1, Lcom/yandex/alice/voice/i;->a:Lcom/yandex/alice/voice/i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/voice/o;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final a(Lcom/yandex/alice/voice/o;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/alice/voice/o;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/voice/o;)Lcom/yandex/alice/log/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/o;->c:Lcom/yandex/alice/log/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/voice/o;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/o;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel recognition"

    const-string v1, "SpeechkitRecognizer"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/voice/o;->g()V

    iget-object v0, p0, Lcom/yandex/alice/voice/o;->d:Lru/yandex/speechkit/Recognizer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/voice/o;->d:Lru/yandex/speechkit/Recognizer;

    iget-object v0, p0, Lcom/yandex/alice/voice/o;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/voice/k;

    instance-of v0, v0, Lcom/yandex/alice/voice/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/voice/o;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/yandex/alice/voice/f;->a:Lcom/yandex/alice/voice/f;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()Lcom/yandex/alice/voice/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/o;->f:Lcom/yandex/alice/voice/m;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/o;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/voice/o;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final h(Lcom/yandex/alice/voice/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/voice/o;->f:Lcom/yandex/alice/voice/m;

    return-void
.end method

.method public final i(Lcom/yandex/alice/voice/e;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/alice/voice/o;->d()V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start recognition"

    const-string v1, "SpeechkitRecognizer"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/voice/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/q2;

    invoke-interface {v0}, Lcom/yandex/alice/q2;->a()V

    new-instance v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/e;->d()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/alice/voice/e;->e()Lru/yandex/speechkit/OnlineModel;

    move-result-object v2

    new-instance v3, Lcom/yandex/alice/voice/n;

    invoke-direct {v3, p0}, Lcom/yandex/alice/voice/n;-><init>(Lcom/yandex/alice/voice/o;)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/speechkit/OnlineRecognizer$Builder;-><init>(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;Lru/yandex/speechkit/RecognizerListener;)V

    invoke-virtual {p1}, Lcom/yandex/alice/voice/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setEnableCapitalization(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/voice/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setEnablePunctuation(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/voice/e;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setEnableManualPunctuation(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object p1

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getUrlUniProxy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setUrlUniProxy(Ljava/lang/String;)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    :cond_2
    invoke-virtual {p1}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->build()Lru/yandex/speechkit/OnlineRecognizer;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/OnlineRecognizer;->prepare()V

    invoke-virtual {p1}, Lru/yandex/speechkit/OnlineRecognizer;->startRecording()V

    iput-object p1, p0, Lcom/yandex/alice/voice/o;->d:Lru/yandex/speechkit/Recognizer;

    iget-object p1, p0, Lcom/yandex/alice/voice/o;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lcom/yandex/alice/voice/j;->a:Lcom/yandex/alice/voice/j;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
