.class final Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.flags.experiments.ExperimentsInternalTestActivity$refresh$1"
    f = "ExperimentsInternalTestActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $showOfferRestart:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;


# direct methods
.method public constructor <init>(ZLcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->$showOfferRestart:Z

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;

    iget-boolean v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->$showOfferRestart:Z

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;-><init>(ZLcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/yandex/passport/internal/flags/q;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/yandex/passport/internal/flags/Flag$Type;->TITLE:Lcom/yandex/passport/internal/flags/Flag$Type;

    const-string v6, ""

    invoke-direct {v3, v4, v6, v5}, Lcom/yandex/passport/internal/flags/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/passport/internal/flags/Flag$Type;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getSectionShow$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getOrDefaultForSectionShow(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/flags/f;

    sget-object v3, Lcom/yandex/passport/internal/flags/experiments/y;->d:Lcom/yandex/passport/internal/flags/experiments/x;

    invoke-static {v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getFlagRepository$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/h;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-static {v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getExperimentsOverrides$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/experiments/r0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/passport/internal/flags/experiments/r0;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/passport/internal/flags/experiments/y;-><init>(Lcom/yandex/passport/internal/flags/f;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getRecyclerAdapter$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/experiments/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/flags/experiments/z;->h(Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->$showOfferRestart:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$refresh$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435?"

    const/16 v1, 0x2710

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/x;->G(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/x;

    move-result-object p1

    new-instance v0, Lcom/yandex/alicekit/core/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/x;->H(Lcom/yandex/alicekit/core/widget/b;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/u;->C()V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
