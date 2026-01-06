.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->b:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/k0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p2, 0x3

    const/4 p4, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3, v1}, Lpo1/d;->b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Z)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lpo1/d;->b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Z)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p4

    goto :goto_0

    :cond_2
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->c(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    :goto_0
    return-object p4
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->c:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->Z$0:Z

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->a:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->Z$0:Z

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$labelImageForBillboard$1;->label:I

    invoke-virtual {p4, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    return-object v1

    :cond_4
    sget-object p4, Lnu1/h;->Companion:Lnu1/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lnu1/h;

    invoke-direct {p4, v2, p1}, Lnu1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lnu1/h;

    invoke-direct {p4, p1, v1}, Lnu1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lnu1/h;

    invoke-direct {p4, v1, p1}, Lnu1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p4, v1

    :goto_2
    if-eqz p4, :cond_8

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1/d;

    invoke-virtual {p1, p4, p3, p2}, Lpo1/d;->a(Lnu1/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Z)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
