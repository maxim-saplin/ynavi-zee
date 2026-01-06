.class public final Lks0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lis0/d;

.field private final d:Lij0/a;

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lis0/d;Lij0/a;Lkotlinx/coroutines/flow/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lks0/b;->a:Z

    iput-object p2, p0, Lks0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lks0/b;->c:Lis0/d;

    iput-object p4, p0, Lks0/b;->d:Lij0/a;

    iput-object p5, p0, Lks0/b;->e:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lkotlinx/serialization/json/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lks0/b;->f:Lm31/h;

    new-instance p1, Lk62/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lks0/b;->g:Lm31/h;

    return-void
.end method

.method public static a(Lks0/b;)Lcom/yandex/payment/sdk/core/data/r0;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/data/r0;

    iget-object p0, p0, Lks0/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;Lcom/yandex/payment/sdk/q;Z)Lcom/yandex/payment/sdk/c0;
    .locals 14

    move-object v0, p0

    new-instance v1, Lcom/yandex/payment/sdk/e;

    invoke-direct {v1}, Lcom/yandex/payment/sdk/e;-><init>()V

    move-object v2, p1

    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/e;->c(Landroid/content/Context;)V

    iget-object v3, v0, Lks0/b;->d:Lij0/a;

    invoke-interface {v3}, Lij0/a;->f()Lcom/yandex/plus/core/config/Environment;

    move-result-object v3

    sget-object v4, Lks0/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/e;->d(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    iget-boolean v3, v0, Lks0/b;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/e;->b(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/e;->a()Lcom/yandex/payment/sdk/f;

    move-result-object v5

    new-instance v1, Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/core/data/pay/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/core/data/pay/g;->b()Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v13

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lks0/b;->g:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/payment/sdk/core/data/r0;

    new-instance v3, Lii0/a;

    invoke-direct {v3}, Lii0/a;-><init>()V

    new-instance v6, Lcom/yandex/payment/sdk/core/data/j;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v13, v13, v2}, Lcom/yandex/payment/sdk/core/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lii0/a;->b(Lcom/yandex/payment/sdk/core/data/j;)V

    sget-object v2, Lcom/yandex/payment/sdk/core/data/d0;->d:Lcom/yandex/payment/sdk/core/data/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/d0;->b()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lii0/a;->c(Lcom/yandex/payment/sdk/core/data/d0;)V

    invoke-virtual {v3}, Lii0/a;->f()V

    iget-object v2, v0, Lks0/b;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii0/e;

    invoke-virtual {v3, v2}, Lii0/a;->j(Lii0/e;)V

    invoke-virtual {v3}, Lii0/a;->n()V

    invoke-virtual {v3}, Lii0/a;->o()V

    new-instance v2, Lcom/yandex/payment/sdk/core/data/r1;

    const/4 v10, 0x0

    const/16 v9, 0xb

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    move v12, v13

    invoke-direct/range {v8 .. v13}, Lcom/yandex/payment/sdk/core/data/r1;-><init>(IZZZZ)V

    invoke-virtual {v3, v2}, Lii0/a;->i(Lcom/yandex/payment/sdk/core/data/r1;)V

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Lii0/a;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;->COMPACT_WIDTH:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    invoke-virtual {v3, v2}, Lii0/a;->p(Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;)V

    if-eqz p5, :cond_4

    new-instance v2, Lii0/k;

    const-wide/16 v8, -0x1

    invoke-direct {v2, v8, v9, v4, v4}, Lii0/k;-><init>(JZZ)V

    invoke-virtual {v3, v2}, Lii0/a;->l(Lii0/k;)V

    :cond_4
    invoke-virtual {v3}, Lii0/a;->a()Lii0/b;

    move-result-object v8

    iget-object v2, v0, Lks0/b;->c:Lis0/d;

    iget-object v3, v0, Lks0/b;->e:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    check-cast v2, Lis0/j;

    invoke-virtual {v2, v3}, Lis0/j;->d(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/payment/sdk/ui/g0;

    move-result-object v9

    const/16 v11, 0x20

    move-object v6, v1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lcom/yandex/payment/sdk/f;->a(Lcom/yandex/payment/sdk/f;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lii0/b;Lcom/yandex/payment/sdk/ui/g0;Lcom/yandex/payment/sdk/q;I)Lcom/yandex/payment/sdk/c0;

    move-result-object v1

    return-object v1
.end method
