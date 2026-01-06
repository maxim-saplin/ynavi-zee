.class public final Lcom/yandex/payment/sdk/xflags/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/payment/sdk/xflags/c;

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Lvh0/l;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/xflags/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/xflags/d;->e:Lcom/yandex/payment/sdk/xflags/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/xflags/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/payment/sdk/xflags/d;->b:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/sdk/xflags/d;->c:Lvh0/l;

    new-instance p1, Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;

    invoke-direct {p1, p0, p2}, Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;-><init>(Lcom/yandex/payment/sdk/xflags/d;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/xflags/d;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/xflags/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/xflags/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/xflags/d;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/xflags/d;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final c(Lcom/yandex/payment/sdk/xflags/d;)Lvh0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/xflags/d;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh0/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/xflags/d;)Lvh0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/xflags/d;->c:Lvh0/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/payment/sdk/core/data/j;Landroid/content/SharedPreferences;Lcom/yandex/xplat/payment/sdk/t3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v0, "xmail_flushEnvVariables "

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p6

    const/4 v2, 0x1

    invoke-direct {v1, v2, p6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    :try_start_0
    sget-object p6, Lcom/yandex/payment/sdk/xflags/d;->f:Ljava/lang/String;

    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    sget-object p6, Lcom/yandex/xplat/xflags/u0;->b:Lcom/yandex/xplat/xflags/t0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object p6

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r7;->a:Lcom/yandex/xplat/payment/sdk/q7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r7;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/yandex/xplat/xflags/u0;->d(Lcom/yandex/xplat/xflags/c0;)V

    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object p6

    sget-object v2, Lcom/yandex/xplat/xflags/g0;->a:Lcom/yandex/xplat/xflags/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/g0;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/yandex/xplat/xflags/u0;->d(Lcom/yandex/xplat/xflags/c0;)V

    invoke-static {}, Lcom/google/common/reflect/e;->j()V

    sget-object p6, Lcom/yandex/xplat/xflags/n0;->a:Lcom/yandex/xplat/xflags/m0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/xflags/d;->c:Lvh0/l;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/payment/sdk/xflags/d;->d:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0/l;

    :cond_0
    check-cast v2, Lvh0/k;

    invoke-virtual {v2}, Lvh0/k;->b()Lcom/yandex/xplat/xflags/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/xflags/d;->c:Lvh0/l;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/payment/sdk/xflags/d;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh0/l;

    :cond_1
    check-cast v3, Lvh0/k;

    invoke-virtual {v3}, Lvh0/k;->c()Lcom/yandex/xplat/xflags/s;

    move-result-object v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/xplat/xflags/m0;->a(Lcom/yandex/xplat/xflags/e0;Lcom/yandex/xplat/xflags/s;)Lcom/yandex/xplat/common/k3;

    move-result-object p6

    const-wide/16 v2, 0x1f4

    invoke-static {p6, v2, v3}, Lcom/yandex/payment/sdk/core/utils/a;->e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;

    iget-object p6, p0, Lcom/yandex/payment/sdk/xflags/d;->c:Lvh0/l;

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/yandex/payment/sdk/xflags/d;->d:Lm31/h;

    invoke-interface {p6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lvh0/l;

    :cond_2
    check-cast p6, Lvh0/k;

    invoke-virtual {p6}, Lvh0/k;->a()Lcom/yandex/xplat/payment/sdk/e4;

    move-result-object p6

    invoke-virtual {p6}, Lcom/yandex/xplat/payment/sdk/e4;->d()Lcom/yandex/xplat/common/k3;

    move-result-object p6

    new-instance v4, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$1;

    invoke-direct {v4, p4}, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$1;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    check-cast p6, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {p6, v4, v6, v5}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p6

    invoke-static {p6, v2, v3}, Lcom/yandex/payment/sdk/core/utils/a;->e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;

    sget-object p6, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->p()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p6

    move-object v2, p4

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, p6}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    new-instance p6, Lcom/yandex/xplat/payment/sdk/b4;

    iget-object v2, p0, Lcom/yandex/payment/sdk/xflags/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/j;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    move-object p2, v6

    :goto_0
    if-nez p2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, p2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/yandex/payment/sdk/xflags/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p2

    :goto_2
    invoke-direct {p6, v2, v3}, Lcom/yandex/xplat/payment/sdk/b4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lcom/yandex/xplat/payment/sdk/m5;->g(Lcom/yandex/xplat/payment/sdk/b4;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;

    invoke-direct {p2, p4, p0, p3}, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;-><init>(Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/xflags/d;Landroid/content/SharedPreferences;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v6, v5}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$3;

    invoke-direct {p2, v1}, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$3;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v6, v5}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$4;

    invoke-direct {p2, p4, v1}, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$4;-><init>(Lcom/yandex/xplat/payment/sdk/t3;Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    invoke-static {}, Lcom/yandex/xplat/xflags/g0;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/common/n1;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/yandex/xplat/common/n1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/payment/sdk/core/n;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/yandex/xplat/payment/sdk/h4;->a:Lcom/yandex/xplat/payment/sdk/g4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/h4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/payment/sdk/core/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r7;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/c0;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/l7;->o(Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p4, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sput-object p5, Lcom/yandex/payment/sdk/xflags/d;->f:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to initialize flags: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
