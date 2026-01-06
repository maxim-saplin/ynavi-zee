.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/autotopup/internal/data/a;

.field private final b:Lcom/yandex/bank/feature/autotopup/internal/domain/a;

.field private final c:Lcom/yandex/bank/feature/autotopup/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/data/a;Lcom/yandex/bank/feature/autotopup/internal/domain/a;Lcom/yandex/bank/feature/autotopup/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->a:Lcom/yandex/bank/feature/autotopup/internal/data/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->b:Lcom/yandex/bank/feature/autotopup/internal/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->c:Lcom/yandex/bank/feature/autotopup/api/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/autotopup/internal/domain/f;)Lcom/yandex/bank/feature/autotopup/internal/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->a:Lcom/yandex/bank/feature/autotopup/internal/data/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lom/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->b:Lcom/yandex/bank/feature/autotopup/internal/domain/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->c(Lom/h;)V

    return-void
.end method

.method public final c(Lom/h;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lom/h;

    iget-object p2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/autotopup/internal/domain/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->b:Lcom/yandex/bank/feature/autotopup/internal/domain/a;

    invoke-virtual {p3, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->b(Lom/h;)V

    invoke-virtual {p1}, Lom/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lom/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;

    invoke-direct {v5, p3, p0, p1, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/f;Lom/h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$1;->label:I

    invoke-interface {p2, v2, v5, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    instance-of v0, p3, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    check-cast p3, Ljava/lang/String;

    const/16 v0, 0x7fe

    invoke-static {p1, p3, v3, v0}, Lom/h;->a(Lom/h;Ljava/lang/String;Ljava/lang/Boolean;I)Lom/h;

    move-result-object p3

    :cond_5
    instance-of v0, p3, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object v0, p3

    check-cast v0, Lom/h;

    iget-object v2, p2, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->c:Lcom/yandex/bank/feature/autotopup/api/b;

    invoke-virtual {v0}, Lom/h;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/u;

    invoke-virtual {v2, v5}, Lcom/yandex/bank/sdk/di/modules/features/u;->a(Z)V

    iget-object v2, p2, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->b:Lcom/yandex/bank/feature/autotopup/internal/domain/a;

    invoke-virtual {p1}, Lom/h;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    invoke-virtual {v2, v5, v0, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->a(ZLom/h;Ljava/lang/String;)V

    :cond_8
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "Auto topup failed"

    const/16 v11, 0xc

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p2, p2, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->b:Lcom/yandex/bank/feature/autotopup/internal/domain/a;

    invoke-virtual {p1}, Lom/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->a(ZLom/h;Ljava/lang/String;)V

    :cond_a
    return-object p3
.end method
