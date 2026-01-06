.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/o;


# instance fields
.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

.field private final d:Lrs/e;

.field private final e:Lcom/yandex/bank/core/utils/poller/p;

.field private final synthetic f:Lcom/yandex/bank/core/utils/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;Lrs/e;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->d:Lrs/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->e:Lcom/yandex/bank/core/utils/poller/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->f:Lcom/yandex/bank/core/utils/o;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lrs/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->d:Lrs/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->e:Lcom/yandex/bank/core/utils/poller/p;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->h()Lat/e;

    move-result-object p0

    check-cast p1, Lcom/yandex/bank/core/utils/dto/s;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->l(Lat/e;Lcom/yandex/bank/core/utils/dto/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->f()Lat/e;

    move-result-object p0

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lat/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p0, v0, v1}, Lat/e;->b(Lat/e;Ljava/lang/String;Ljava/lang/String;)Lat/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    move-result-object v3

    const/16 v5, 0x78

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;-><init>(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;Ljava/lang/String;I)V

    move-object p0, v6

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    :goto_0
    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->h()Lat/e;

    move-result-object p0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->m(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->f:Lcom/yandex/bank/core/utils/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullConfirm$1;->label:I

    const-string p1, "confirm"

    invoke-virtual {p0, p1, p4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$autoPullDelete$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$1;->label:I

    invoke-static {p0, p3, v0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->f:Lcom/yandex/bank/core/utils/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/bank/core/utils/o;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
