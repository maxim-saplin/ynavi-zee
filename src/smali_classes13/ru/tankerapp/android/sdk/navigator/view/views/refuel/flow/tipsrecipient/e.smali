.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lru/tankerapp/navigation/r;

.field private final f:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final g:Lm31/h;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/q1;

.field private k:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 1

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->e:Lru/tankerapp/navigation/r;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->f:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->g:Lm31/h;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->h:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->i:Ljava/util/Map;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->l:Landroidx/lifecycle/r0;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;

    invoke-direct {v0, p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$special$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)V

    invoke-static {p1, p2, p2, v0, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->f:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final d0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Lkotlin/text/Regex;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/text/Regex;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->j:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->e:Lru/tankerapp/navigation/r;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->k:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

    if-nez v1, :cond_1

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_RECIPIENT_SET"

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->k:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

    if-nez v1, :cond_2

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_2
    invoke-virtual {v0, v1, v2}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->k:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->j:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onTextChanged$1;

    invoke-direct {v2, p1, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onTextChanged$1;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->j:Lkotlinx/coroutines/q1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->l:Landroidx/lifecycle/r0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;

    invoke-direct {v3, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
