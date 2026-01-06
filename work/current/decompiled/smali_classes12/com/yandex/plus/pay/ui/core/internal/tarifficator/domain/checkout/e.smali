.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/c;


# static fields
.field private static final c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/d;

.field public static final d:Ljava/lang/String; = "OpenYandexBankCardInteractor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Llq0/g;

.field private final b:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/d;

    return-void
.end method

.method public constructor <init>(Llq0/g;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;->a:Llq0/g;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;->b:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;->a:Llq0/g;

    if-eqz p1, :cond_8

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/OpenYandexBankCardInteractorImpl$openYandexBankCard$1;->label:I

    new-instance v2, Llq0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/yandex/plus/pay/ui/bank/web/api/b;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/plus/pay/ui/bank/web/api/b;->a(Llq0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Llq0/f;

    instance-of v1, p1, Llq0/e;

    if-eqz v1, :cond_4

    check-cast p1, Llq0/e;

    invoke-virtual {p1}, Llq0/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of v1, p1, Llq0/d;

    const/4 v2, 0x0

    const-string v3, "OpenYandexBankCardInteractor"

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Opening a card failed with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Llq0/d;

    invoke-virtual {p1}, Llq0/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_6
    instance-of p1, p1, Llq0/c;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "User cancelled opening a card"

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PlusPayYandexBankFacade must be passed to open yandex bank card"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
