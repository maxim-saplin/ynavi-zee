.class public final Lru/yandex/yandexmaps/app/di/modules/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ag;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/app/di/modules/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ag;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lch1/f;

    instance-of v2, p1, Lch1/d;

    if-eqz v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/a;

    check-cast p1, Lch1/d;

    invoke-virtual {p1}, Lch1/d;->b()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/a;-><init>(Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lch1/e;->b:Lch1/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/b;->a:Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/b;

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/app/di/modules/GoldenTicketModule$Companion$provideGoldenTicketAuthState$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
