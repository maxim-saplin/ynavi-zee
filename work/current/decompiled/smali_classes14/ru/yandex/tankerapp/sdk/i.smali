.class public final Lru/yandex/tankerapp/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/tankerapp/sdk/e;
.implements Lio/flutter/plugin/common/b0;


# static fields
.field private static final n:Lru/yandex/tankerapp/sdk/h;

.field private static final o:I = 0x3e9

.field private static final p:I = 0x3ea

.field private static final q:I = 0x3eb

.field private static final r:I = 0x3ec

.field private static final s:I = 0x3ed


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/tankerapp/utils/b;

.field private final d:Lkb1/a;

.field private final e:Lru/yandex/tankerapp/sdk/d;

.field private final f:Llb1/b;

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/payment/sdk/r;

.field private i:Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;

.field private j:Z

.field private k:Lkotlinx/coroutines/q1;

.field private l:Lh01/b;

.field private m:Lio/flutter/plugin/common/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/tankerapp/sdk/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/tankerapp/utils/b;)V
    .locals 3

    new-instance v0, Lkb1/b;

    invoke-direct {v0}, Lkb1/b;-><init>()V

    sget-object v1, Lru/yandex/tankerapp/sdk/d;->a:Lru/yandex/tankerapp/sdk/d;

    sget-object v2, Llb1/b;->a:Llb1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/sdk/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/tankerapp/sdk/i;->c:Lru/yandex/tankerapp/utils/b;

    iput-object v0, p0, Lru/yandex/tankerapp/sdk/i;->d:Lkb1/a;

    iput-object v1, p0, Lru/yandex/tankerapp/sdk/i;->e:Lru/yandex/tankerapp/sdk/d;

    iput-object v2, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    return-void
.end method

.method public static a(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;Lcom/yandex/payment/sdk/r;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Llb1/a;->a:Llb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lru/yandex/tankerapp/models/dto/PaymentKitSelectAndPay;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitSelectAndPay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/yandex/tankerapp/models/dto/PaymentKitSelectAndPay;

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSelectAndPay;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {p3, v0}, Lcom/yandex/payment/sdk/c0;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x3ec

    invoke-virtual {p0, p3, v0, p2}, Lru/yandex/tankerapp/sdk/i;->m(Landroid/content/Intent;ILio/flutter/plugin/common/y;)V

    iget-object p3, p0, Lru/yandex/tankerapp/sdk/i;->k:Lkotlinx/coroutines/q1;

    if-eqz p3, :cond_2

    invoke-interface {p3, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p3, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->c()Lcom/yandex/payment/sdk/model/v;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/tankerapp/utils/a;->a(Lcom/yandex/payment/sdk/model/v;)Lkotlinx/coroutines/flow/b;

    move-result-object p3

    new-instance v0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;-><init>(Lru/yandex/tankerapp/sdk/i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p3, p0, Lru/yandex/tankerapp/sdk/i;->d:Lkb1/a;

    check-cast p3, Lkb1/b;

    invoke-virtual {p3}, Lkb1/b;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/tankerapp/sdk/i;->k:Lkotlinx/coroutines/q1;

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object p1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    invoke-static {p0, p2, p1}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;Lcom/yandex/payment/sdk/r;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Llb1/a;->a:Llb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;

    :try_start_1
    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->a()Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Llb1/c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    :cond_4
    :goto_2
    new-instance v2, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {p3, v2, v1}, Lcom/yandex/payment/sdk/c0;->m(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/p1;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x3e9

    invoke-virtual {p0, p3, v0, p2}, Lru/yandex/tankerapp/sdk/i;->m(Landroid/content/Intent;ILio/flutter/plugin/common/y;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p3

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object p3, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    invoke-static {p0, p2, p3}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p0, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object p1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ParseArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ParseArgumentsError;

    invoke-static {p0, p2, p1}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;Lcom/yandex/payment/sdk/r;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Llb1/a;->a:Llb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lru/yandex/tankerapp/models/dto/PaymentKitContinuePayment;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitContinuePayment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/yandex/tankerapp/models/dto/PaymentKitContinuePayment;

    iget-object p0, p0, Lru/yandex/tankerapp/sdk/i;->l:Lh01/b;

    if-eqz p0, :cond_2

    check-cast p0, Lio/flutter/embedding/engine/e;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitContinuePayment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/payment/sdk/core/data/x0;

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitContinuePayment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/yandex/payment/sdk/core/data/x0;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/w0;)V

    check-cast p3, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {p3, v2, v3}, Lcom/yandex/payment/sdk/c0;->l(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object p3, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$NoActivityError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$NoActivityError;

    invoke-static {p0, p2, p3}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object p1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    invoke-static {p0, p2, p1}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/tankerapp/sdk/i;)Lru/yandex/tankerapp/utils/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/tankerapp/sdk/i;->c:Lru/yandex/tankerapp/utils/b;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/tankerapp/sdk/i;)Llb1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/tankerapp/sdk/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/tankerapp/sdk/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->h:Lcom/yandex/payment/sdk/r;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/c0;->p()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lio/flutter/plugin/common/u;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Llb1/a;->a:Llb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;

    :try_start_1
    iget-object v2, p0, Lru/yandex/tankerapp/sdk/i;->e:Lru/yandex/tankerapp/sdk/d;

    iget-object v3, p0, Lru/yandex/tankerapp/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lru/yandex/tankerapp/sdk/d;->a(Landroid/content/Context;Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;)Lcom/yandex/payment/sdk/c0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    nop

    instance-of v3, v2, Lkotlin/Result$Failure;

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/yandex/payment/sdk/r;

    sget-object v4, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->f()Lcom/yandex/payment/sdk/model/v;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/tankerapp/utils/a;->a(Lcom/yandex/payment/sdk/model/v;)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    new-instance v5, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observeSbpBankSelected$1;

    invoke-direct {v5, p0, v1}, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observeSbpBankSelected$1;-><init>(Lru/yandex/tankerapp/sdk/i;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v4, p0, Lru/yandex/tankerapp/sdk/i;->d:Lkb1/a;

    check-cast v4, Lkb1/b;

    invoke-virtual {v4}, Lkb1/b;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iput-object v3, p0, Lru/yandex/tankerapp/sdk/i;->h:Lcom/yandex/payment/sdk/r;

    iput-object v0, p0, Lru/yandex/tankerapp/sdk/i;->i:Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;

    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object v1, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$EmptyArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$EmptyArgumentsError;

    invoke-static {v0, p2, v1}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object v0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ParseArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ParseArgumentsError;

    invoke-static {p1, p2, v0}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->d:Lkb1/a;

    check-cast v0, Lkb1/b;

    invoke-virtual {v0}, Lkb1/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/tankerapp/sdk/i;->m:Lio/flutter/plugin/common/y;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/yandex/tankerapp/sdk/i;->j:Z

    invoke-virtual {p0, v0}, Lru/yandex/tankerapp/sdk/i;->l(Lh01/b;)V

    return-void
.end method

.method public final j(Lio/flutter/plugin/common/u;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->h:Lcom/yandex/payment/sdk/r;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object v0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$UninitializedError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$UninitializedError;

    invoke-static {p2, p1, v0}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->m:Lio/flutter/plugin/common/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/tankerapp/sdk/i;->m:Lio/flutter/plugin/common/y;

    return-void
.end method

.method public final l(Lh01/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->l:Lh01/b;

    if-eqz v0, :cond_0

    check-cast v0, Lio/flutter/embedding/engine/e;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/e;->j(Lio/flutter/plugin/common/b0;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/tankerapp/sdk/i;->l:Lh01/b;

    if-eqz p1, :cond_1

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/e;->a(Lio/flutter/plugin/common/b0;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Intent;ILio/flutter/plugin/common/y;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/i;->l:Lh01/b;

    if-eqz v0, :cond_1

    check-cast v0, Lio/flutter/embedding/engine/e;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lru/yandex/tankerapp/sdk/i;->j:Z

    if-nez v1, :cond_0

    iput-object p3, p0, Lru/yandex/tankerapp/sdk/i;->m:Lio/flutter/plugin/common/y;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lru/yandex/tankerapp/sdk/i;->j:Z

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object p2, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;

    invoke-static {p1, p3, p2}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/tankerapp/sdk/i;->n:Lru/yandex/tankerapp/sdk/h;

    sget-object p2, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$NoActivityError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$NoActivityError;

    invoke-static {p1, p3, p2}, Lru/yandex/tankerapp/sdk/h;->a(Lru/yandex/tankerapp/sdk/h;Lio/flutter/plugin/common/y;Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/tankerapp/sdk/i;->j:Z

    const/4 v1, -0x1

    const-string v2, "ERROR"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iput-object v4, p0, Lru/yandex/tankerapp/sdk/i;->m:Lio/flutter/plugin/common/y;

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p3}, Lc62/i;->c(Landroid/content/Intent;)Lru/yandex/tankerapp/models/results/PaymentKitDataResult;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    new-instance p3, Lru/yandex/tankerapp/models/results/PaymentKitSelectMethodResult;

    invoke-virtual {p1}, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->c()Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->a()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llb1/e;->a(Lcom/yandex/payment/sdk/core/data/p1;)Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;

    move-result-object v4

    :cond_0
    invoke-direct {p3, v0, v1, v4}, Lru/yandex/tankerapp/models/results/PaymentKitSelectMethodResult;-><init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Llb1/b;->b(Ljava/io/Serializable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/tankerapp/sdk/i;->k(Ljava/util/Map;)V

    :goto_0
    move v0, v3

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lru/yandex/tankerapp/sdk/i;->k:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    :cond_2
    if-ne p2, v1, :cond_3

    sget-object p1, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Success:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    sget-object p1, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Failure:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Cancel:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    :goto_1
    new-instance p2, Lru/yandex/tankerapp/models/results/PaymentKitResult;

    invoke-direct {p2, p1, v4}, Lru/yandex/tankerapp/models/results/PaymentKitResult;-><init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    iget-object p1, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llb1/b;->b(Ljava/io/Serializable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/tankerapp/sdk/i;->k(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lc62/i;->c(Landroid/content/Intent;)Lru/yandex/tankerapp/models/results/PaymentKitDataResult;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {p1}, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->c()Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->a()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/n;->getCardId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance p1, Lru/yandex/tankerapp/models/results/PaymentKitBindCardResult;

    invoke-direct {p1, v4, p3, v0}, Lru/yandex/tankerapp/models/results/PaymentKitBindCardResult;-><init>(Ljava/lang/String;Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb1/b;->b(Ljava/io/Serializable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/tankerapp/sdk/i;->k(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    :cond_6
    if-ne p2, v1, :cond_7

    sget-object p1, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Success:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    sget-object p1, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Failure:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_2

    :cond_8
    sget-object p1, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Cancel:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    :goto_2
    new-instance p2, Lru/yandex/tankerapp/models/results/PaymentKitResult;

    invoke-direct {p2, p1, v4}, Lru/yandex/tankerapp/models/results/PaymentKitResult;-><init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    iget-object p1, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llb1/b;->b(Ljava/io/Serializable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/tankerapp/sdk/i;->k(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz p3, :cond_9

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    :cond_9
    iget-object p1, p0, Lru/yandex/tankerapp/sdk/i;->g:Ljava/lang/String;

    if-ne p2, v1, :cond_a

    sget-object p2, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Success:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    sget-object p2, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Failure:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_3

    :cond_b
    sget-object p2, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Cancel:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    :goto_3
    new-instance p3, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;

    invoke-direct {p3, p2, v4, p1}, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;-><init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/tankerapp/sdk/i;->f:Llb1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Llb1/b;->b(Ljava/io/Serializable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/tankerapp/sdk/i;->k(Ljava/util/Map;)V

    goto/16 :goto_0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
