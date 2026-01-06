.class final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhi2/c;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lhi2/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.android.internal.dialog.combined.CombinedOptionsController$onViewCreated$2"
    f = "CombinedOptionsController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi2/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lhi2/c;

    invoke-virtual {p1}, Lhi2/c;->a()Lli2/j;

    move-result-object v0

    invoke-virtual {p1}, Lhi2/c;->b()Lki2/b;

    move-result-object v1

    invoke-virtual {p1}, Lhi2/c;->c()Lhi2/a;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/i;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/i;

    new-instance v4, Luy1/b;

    invoke-direct {v4, v3}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ja()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/g;

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    new-instance v3, Luy1/b;

    invoke-direct {v3, v4}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v3, Luy1/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "time_options"

    invoke-direct {v3, v0, v4}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyz1/a;->qc()I

    move-result v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/g;

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    new-instance v0, Luy1/b;

    invoke-direct {v0, v3}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Luy1/a;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mt_options"

    invoke-direct {v0, v1, v3}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;

    invoke-virtual {p1}, Lhi2/a;->b()Z

    move-result v1

    invoke-virtual {p1}, Lhi2/a;->a()Lbi2/e;

    move-result-object v3

    invoke-virtual {p1}, Lhi2/a;->d()Z

    move-result v4

    invoke-virtual {p1}, Lhi2/a;->c()Lbi2/e;

    move-result-object p1

    invoke-direct {v0, v1, v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;-><init>(ZLbi2/e;ZLbi2/e;)V

    new-instance p1, Luy1/b;

    invoke-direct {p1, v0}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v2, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->U0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;)Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->V0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;)Lru/yandex/yandexmaps/uikit/island/api/g;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lta3/b;

    invoke-virtual {v3, p1}, Lta3/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->U0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;)Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {p1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
