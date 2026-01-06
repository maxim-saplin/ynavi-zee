.class public final Lcom/yandex/plus/home/plusstate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan0/a;


# instance fields
.field private final a:Ldo0/a;


# direct methods
.method public constructor <init>(Ldo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plusstate/a;->a:Ldo0/a;

    return-void
.end method


# virtual methods
.method public final a()Lgo0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plusstate/a;->a:Ldo0/a;

    invoke-interface {v0}, Ldo0/a;->a()Lgo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;

    iget v1, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;-><init>(Lcom/yandex/plus/home/plusstate/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/plusstate/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plusstate/a;->a:Ldo0/a;

    iput-object p0, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->label:I

    invoke-interface {p1, v0}, Ldo0/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31/d0;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/yandex/plus/home/plusstate/a;->a:Ldo0/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/plusstate/PlusStateInteractorImpl$updatePlusState$1;->label:I

    invoke-interface {p1, v0}, Ldo0/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
