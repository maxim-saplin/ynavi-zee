.class public final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

.field private final c:Llw1/j;

.field private final d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final e:Llw1/k;

.field private final f:Lmv1/e;

.field private final g:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/y;Llw1/j;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Llw1/k;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->c:Llw1/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->e:Llw1/k;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->f:Lmv1/e;

    check-cast p3, Lb;

    invoke-virtual {p3}, Lb;->a()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->g:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$downloadAndStoreImage$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroStorage$putBlob$2;

    invoke-direct {v3, p0, v2, p2, v4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroStorage$putBlob$2;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {p0, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to store downloaded image data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->c:Llw1/j;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/w5;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/w5;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->f:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)Llw1/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->e:Llw1/k;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->i(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final i(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;->b()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackgroundType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    const-string p2, "intro-bg"

    goto :goto_0

    :cond_0
    const-string p2, "intro-image"

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->g:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/s;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x4

    if-ne v0, p2, :cond_1

    const-string p2, "orig"

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "-3x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string v0, "-2x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string v0, "-1x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "%s"

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_6

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "%@"

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1, v2, p2, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
