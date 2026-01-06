.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;)Ltq2/h;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->g(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lrp2/k;

    invoke-direct {p2, p1}, Lrp2/k;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p2, v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;)Ltq2/h;

    move-result-object p2

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p2, v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;)Ltq2/k;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a()Ltq2/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ltq2/a;->c()Ltq2/d;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ltq2/d;->b()Ltq2/f;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_9

    new-instance p2, Lrp2/k;

    invoke-direct {p2, p1}, Lrp2/k;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p1, Lrp2/l;

    invoke-virtual {p2}, Ltq2/f;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;

    invoke-virtual {p2}, Ltq2/f;->b()Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;

    move-result-object p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->ERROR:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->IN_PROGRESS:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    :goto_4
    invoke-direct {p1, v8, p2}, Lrp2/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;)V

    move-object p2, p1

    :goto_5
    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSubmitBioEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
