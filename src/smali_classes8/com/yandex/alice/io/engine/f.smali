.class public final Lcom/yandex/alice/io/engine/f;
.super Lcom/yandex/alice/engine/base/d;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/alice/io/sdk/i0;

.field private final f:Lgg/a;

.field private final g:Lcom/yandex/alice/log/g;

.field private final h:Lcom/yandex/alice/n1;

.field private final i:Lcom/yandex/alice/y0;

.field private final j:Lcom/yandex/alice/d1;

.field private final k:Lcom/yandex/alice/io/engine/k;

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final m:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private n:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/e0;Lcom/yandex/alice/io/sdk/i0;Lfg/a;Lcom/yandex/alice/log/g;Lcom/yandex/alice/n1;Lcom/yandex/alice/y0;Lcom/yandex/alice/d1;Lcom/yandex/alice/io/engine/k;Lvu0/c;Lvu0/f;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Lcom/yandex/alice/engine/base/d;-><init>(Lfg/a;Lcom/yandex/alice/e0;)V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/f;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/alice/io/engine/f;->e:Lcom/yandex/alice/io/sdk/i0;

    iput-object p4, p0, Lcom/yandex/alice/io/engine/f;->f:Lgg/a;

    iput-object p5, p0, Lcom/yandex/alice/io/engine/f;->g:Lcom/yandex/alice/log/g;

    iput-object p6, p0, Lcom/yandex/alice/io/engine/f;->h:Lcom/yandex/alice/n1;

    iput-object p7, p0, Lcom/yandex/alice/io/engine/f;->i:Lcom/yandex/alice/y0;

    iput-object p8, p0, Lcom/yandex/alice/io/engine/f;->j:Lcom/yandex/alice/d1;

    iput-object p9, p0, Lcom/yandex/alice/io/engine/f;->k:Lcom/yandex/alice/io/engine/k;

    iput-object p10, p0, Lcom/yandex/alice/io/engine/f;->l:Lz21/a;

    iput-object p11, p0, Lcom/yandex/alice/io/engine/f;->m:Lvu0/f;

    return-void
.end method

.method public static final synthetic E(Lcom/yandex/alice/io/engine/f;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->l:Lz21/a;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/alice/io/engine/f;)Lgg/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->f:Lgg/a;

    return-object p0
.end method

.method public static final G(Lcom/yandex/alice/io/engine/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->m:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->m:Lvu0/f;

    invoke-virtual {p0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei/d;

    invoke-virtual {p0}, Lei/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic H(Lcom/yandex/alice/io/engine/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->i:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static final synthetic J(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->j:Lcom/yandex/alice/d1;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/n1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->h:Lcom/yandex/alice/n1;

    return-object p0
.end method

.method public static final synthetic L(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/io/engine/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/f;->k:Lcom/yandex/alice/io/engine/k;

    return-object p0
.end method


# virtual methods
.method public final q()V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancelRecognitionOnly"

    const-string v1, "IOAliceRecognizer"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->k:Lcom/yandex/alice/io/engine/k;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/k;->c()Lru/yandex/quasar/protobuf/AliceState$State;

    move-result-object v0

    invoke-static {v0}, Lq00/a;->a(Lru/yandex/quasar/protobuf/AliceState$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->REQUEST_CANCELED_BY_USER:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/alice/io/engine/f;->n:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->e:Lcom/yandex/alice/io/sdk/i0;

    new-instance v2, Lcom/yandex/alice/io/engine/IOAliceRecognizer$cancelRecognitionOnly$2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "submitRecognition"

    const-string v1, "IOAliceRecognizer"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->REQUEST_SUBMITTED_BY_USER:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->e:Lcom/yandex/alice/io/sdk/i0;

    sget-object v1, Lcom/yandex/alice/io/sdk/c;->d:Lcom/yandex/alice/io/sdk/c;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v1, "IOAliceRecognizer"

    if-eqz v0, :cond_0

    const-string v0, "startRecognitionImpl"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->f:Lgg/a;

    invoke-interface {v0}, Lgg/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Must be resumed to start recognition"

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/alice/io/engine/f;->n:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/alice/io/engine/f;->e:Lcom/yandex/alice/io/sdk/i0;

    new-instance v2, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;-><init>(Lcom/yandex/alice/io/engine/f;Ljava/lang/String;Lcom/yandex/alice/voice/RecognitionMode;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/io/engine/f;->n:Lkotlinx/coroutines/q1;

    return-void
.end method
