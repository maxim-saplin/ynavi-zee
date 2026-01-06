.class public final Lvh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh0/b;

.field private static volatile b:Lvh0/a;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvh0/b;->a:Lvh0/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)Lvh0/c;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/di/modules/a;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/di/modules/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/payment/sdk/di/modules/a;->d(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Lcom/yandex/payment/sdk/di/modules/a;->i(Lcom/yandex/payment/sdk/core/data/z0;)V

    invoke-virtual {v0, p3}, Lcom/yandex/payment/sdk/di/modules/a;->h(Lcom/yandex/payment/sdk/core/data/r0;)V

    invoke-virtual {v0, p6}, Lcom/yandex/payment/sdk/di/modules/a;->a(Lii0/b;)V

    invoke-virtual {v0, p5}, Lcom/yandex/payment/sdk/di/modules/a;->e(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    invoke-virtual {v0, p7}, Lcom/yandex/payment/sdk/di/modules/a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/di/modules/a;->c(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    invoke-virtual {v0, p2}, Lcom/yandex/payment/sdk/di/modules/a;->g(Lcom/yandex/payment/sdk/core/data/o0;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/di/modules/a;->b()Lcom/yandex/payment/sdk/di/modules/c;

    move-result-object p0

    new-instance p1, Lvh0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lvh0/d;->a(Lcom/yandex/payment/sdk/di/modules/c;)V

    invoke-virtual {p1}, Lvh0/d;->b()Lvh0/c;

    move-result-object p0

    sput-object p0, Lvh0/b;->b:Lvh0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)Lvh0/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lvh0/b;->b:Lvh0/a;

    if-eqz v0, :cond_1

    sget-object v1, Lvh0/b;->c:Ljava/lang/String;

    invoke-static {v1, p8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sput-object p8, Lvh0/b;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p8}, Lvh0/b;->a(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)Lvh0/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
