.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/h;

.field private final b:Lpq0/a;

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/h;Lpq0/a;Lkotlinx/coroutines/flow/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->a:Lcom/yandex/plus/pay/internal/h;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->b:Lpq0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->c:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsr0/a;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0/i;

    invoke-virtual {v2}, Lsr0/i;->f()Lsr0/h;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lsr0/g;

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0/g;

    invoke-virtual {v2}, Lsr0/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->a:Lcom/yandex/plus/pay/internal/h;

    check-cast p1, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/g;->B()Lcom/yandex/plus/pay/internal/feature/payment/b;

    move-result-object p1

    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->c:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {p0, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->b(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;Ljava/util/List;)V

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessWebConfigurationInteractorImpl$getSuccessWebConfiguration$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/c;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/plus/pay/internal/feature/payment/c;->e(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lkotlin/Result$Failure;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    move-object p2, v0

    :cond_9
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    if-eqz p2, :cond_a

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->getLoadMessageTimeoutMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->getStartMessageTimeoutMillis()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;-><init>(Ljava/lang/String;JJ)V

    :cond_a
    return-object v0
.end method

.method public final b(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->c:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->b:Lpq0/a;

    invoke-virtual {v0}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;->DARK:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;->LIGHT:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;->DARK:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;->LIGHT:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    :goto_0
    return-object p1
.end method
