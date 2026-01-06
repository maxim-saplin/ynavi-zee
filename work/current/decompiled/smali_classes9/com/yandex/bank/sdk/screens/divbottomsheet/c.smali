.class public final Lcom/yandex/bank/sdk/screens/divbottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/c;->a:Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/divbottomsheet/c;)Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/c;->a:Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetApi;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/sdk/screens/divbottomsheet/c;Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p0, Lcom/yandex/bank/feature/divkit/api/domain/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetResponse;->getDivkitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object p1

    iput v2, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$toEntity$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lcom/yandex/bank/feature/divkit/api/domain/a;

    new-instance p2, Lcom/yandex/bank/sdk/screens/divbottomsheet/a;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/divbottomsheet/a;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    :goto_2
    return-object p2
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$2;

    invoke-direct {p3, p0, p1, p2, v5}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$2;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p3, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$3$1;

    invoke-direct {p3, p1, v5}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$3$1;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/c;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetRepository$getDivBottomSheet$1;->label:I

    invoke-static {p2, p3, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method
