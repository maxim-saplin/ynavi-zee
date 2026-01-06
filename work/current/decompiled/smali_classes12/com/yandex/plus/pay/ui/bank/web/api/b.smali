.class public final Lcom/yandex/plus/pay/ui/bank/web/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/g;


# static fields
.field private static final f:Lcom/yandex/plus/pay/ui/bank/web/api/a;

.field public static final g:Ljava/lang/String; = "PlusPayYandexBankWebFacade"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;

.field private final b:Lcom/yandex/plus/pay/ui/bank/web/api/d;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/plus/pay/ui/bank/web/internal/di/b;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/bank/web/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->f:Lcom/yandex/plus/pay/ui/bank/web/api/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->a:Lcom/yandex/plus/log/api/Logger;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->b:Lcom/yandex/plus/pay/ui/bank/web/api/d;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->c:Ljava/lang/String;

    sget-object p7, Lcom/yandex/plus/pay/ui/bank/web/internal/di/b;->a:Lcom/yandex/plus/pay/ui/bank/web/internal/di/a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;

    move-object v0, p7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;-><init>(Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;)V

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->d:Lcom/yandex/plus/pay/ui/bank/web/internal/di/b;

    new-instance p2, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->e:Lm31/h;

    sget-object p2, Lcom/yandex/plus/pay/ui/bank/web/internal/di/c;->c:Lcom/yandex/plus/pay/ui/bank/web/internal/di/c;

    invoke-virtual {p2, p7, p1}, Lcom/yandex/plus/di/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llq0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;-><init>(Lcom/yandex/plus/pay/ui/bank/web/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;->label:I

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->b:Lcom/yandex/plus/pay/ui/bank/web/api/d;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->d(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/bank/web/api/c;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->e:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/common/utils/f0;

    new-instance v2, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/d;

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/bank/web/api/b;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/d;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/bank/web/api/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/bank/web/api/c;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/bank/web/api/c;->a()J

    move-result-wide v9

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;-><init>(Ljava/lang/String;JJ)V

    check-cast p2, Lcom/yandex/plus/home/common/utils/g0;

    invoke-virtual {p2, v2, v4}, Lcom/yandex/plus/home/common/utils/g0;->b(Lm/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput v3, v0, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebFacade$openCard$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lnq0/d;

    instance-of p1, p2, Lnq0/c;

    if-eqz p1, :cond_4

    new-instance p1, Llq0/e;

    check-cast p2, Lnq0/c;

    invoke-virtual {p2}, Lnq0/c;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llq0/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lnq0/b;

    if-eqz p1, :cond_5

    new-instance p1, Llq0/d;

    new-instance p2, Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebException;

    const-string v0, "Something went wrong with ya-bank webview"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Llq0/d;-><init>(Lcom/yandex/plus/pay/ui/bank/web/api/PlusPayYandexBankWebException;)V

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lnq0/a;

    if-eqz p1, :cond_6

    sget-object p1, Llq0/c;->a:Llq0/c;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
