.class public final Lcom/yandex/alice/io/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/voice/b;


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;

.field private final b:Lcom/yandex/alice/io/sdk/e0;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/io/sdk/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/voice/a;->a:Lcom/yandex/alice/io/sdk/i0;

    iput-object p2, p0, Lcom/yandex/alice/io/voice/a;->b:Lcom/yandex/alice/io/sdk/e0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/voice/a;)Lcom/yandex/alice/io/sdk/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/voice/a;->b:Lcom/yandex/alice/io/sdk/e0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/voice/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/io/voice/a;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/voice/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/io/voice/a;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/alice/voice/w;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start, connected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/alice/io/voice/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOPhraseSpotter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/voice/a;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/voice/IOPhraseSpotter$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/io/voice/IOPhraseSpotter$start$2;-><init>(Lcom/yandex/alice/io/voice/a;Lcom/yandex/alice/voice/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final e(Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;

    iget v1, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;-><init>(Lcom/yandex/alice/io/voice/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/voice/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/voice/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/alice/io/sdk/b1;->d:Lcom/yandex/alice/io/sdk/b1;

    iput-object p0, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/yandex/alice/io/voice/a;->b:Lcom/yandex/alice/io/sdk/e0;

    iput-object p1, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$3;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/alice/io/sdk/e0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/yandex/alice/io/voice/a;->c:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop"

    const-string v1, "IOPhraseSpotter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/voice/a;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/io/voice/IOPhraseSpotter$stop$2;-><init>(Lcom/yandex/alice/io/voice/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method
