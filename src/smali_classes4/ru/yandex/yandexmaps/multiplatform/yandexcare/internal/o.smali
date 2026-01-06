.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

.field final synthetic c:Lqs2/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lqs2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;->c:Lqs2/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Ld41/b;->c:Ld41/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/j;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/r;->i()J

    move-result-wide v5

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld41/b;->j(J)J

    move-result-wide v5

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;->c:Lqs2/i;

    check-cast v2, Lqs2/f;

    invoke-virtual {v2}, Lqs2/f;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3$2$emit$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
