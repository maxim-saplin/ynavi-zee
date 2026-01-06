.class public final Lcom/yandex/plus/pay/internal/feature/success/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/success/e;


# static fields
.field private static final d:Lcom/yandex/plus/pay/internal/feature/success/a;

.field public static final e:Ljava/lang/String; = "SUCCESS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field private final b:Lwj0/a;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/success/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/feature/success/c;->d:Lcom/yandex/plus/pay/internal/feature/success/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->b:Lwj0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/internal/feature/success/c;Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;)Lcom/yandex/plus/pay/data/mb/dto/j2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/j2;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->b:Lwj0/a;

    invoke-static {p0}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;->getPageTheme()Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/internal/feature/success/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "DARK"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v2, "LIGHT"

    :goto_0
    new-instance v3, Lcom/yandex/plus/pay/data/mb/dto/i2;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;->getInvoiceIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/plus/pay/data/mb/dto/i2;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/yandex/plus/pay/data/mb/dto/j2;-><init>(Lkotlin/collections/EmptyList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/i2;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/feature/success/c;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;-><init>(Lcom/yandex/plus/pay/internal/feature/success/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$response$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$response$1;-><init>(Lcom/yandex/plus/pay/internal/feature/success/c;Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/success/RestWebSuccessScreenRepository$getWebSuccessScreenConfiguration$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcp0/b;

    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    invoke-virtual {p2}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/d2;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/d2;->a()Lcom/yandex/plus/pay/data/mb/dto/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/d2;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/d2;->a()Lcom/yandex/plus/pay/data/mb/dto/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c2;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/d2;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/d2;->a()Lcom/yandex/plus/pay/data/mb/dto/c2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/c2;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method
