.class public final Lcom/yandex/bank/sdk/api/YandexBankSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001d0\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\"\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001d0\u000fH\u0097@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012J4\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010\u0012J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0017\u00a2\u0006\u0004\u0008\r\u00101J#\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001dH\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0003J\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010N\u001a\u00020C2\u0006\u0010K\u001a\u00020J2\u0008\u0008\u0002\u0010M\u001a\u00020LH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010S\u001a\u00020R2\u0006\u0010Q\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008W\u0010\u0003J\u001f\u0010Y\u001a\u00020X2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010_\u001a\u00020C2\u0006\u0010\\\u001a\u00020[2\u0006\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0014\u0010d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0011\u0010r\u001a\u00020o8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0011\u0010v\u001a\u00020s8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0011\u0010z\u001a\u00020w8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/api/YandexBankSdk;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/c2;",
        "Lvt/x0;",
        "observeStateChanges",
        "()Lkotlinx/coroutines/flow/c2;",
        "",
        "paymentMethodId",
        "Lvt/o;",
        "trustPaymentMethodTags",
        "Lvt/n;",
        "getPaymentMethodInfo",
        "(Ljava/lang/String;Lvt/o;)Lvt/n;",
        "Lkotlin/Result;",
        "Lvt/l;",
        "updateBalance-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBalance",
        "Lkotlinx/coroutines/flow/h;",
        "Lvt/p0;",
        "observeSdkEvents",
        "()Lkotlinx/coroutines/flow/h;",
        "Lvt/q;",
        "params",
        "Lvt/u;",
        "getPlusShortcutData",
        "(Lvt/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "updateTransactions-IoAF18A",
        "updateTransactions",
        "Lvt/p;",
        "updatePaymentMethods-IoAF18A",
        "updatePaymentMethods",
        "updatePaymentMethodsInfo-IoAF18A",
        "updatePaymentMethodsInfo",
        "Ljava/math/BigDecimal;",
        "amount",
        "currency",
        "Lvt/g;",
        "checkPayment-BWLJW6A",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkPayment",
        "Lvt/h;",
        "updateCompactHorizontalWidgetData-IoAF18A",
        "updateCompactHorizontalWidgetData",
        "Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;",
        "paymentMethodType",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;)Lvt/n;",
        "tagsOfCards",
        "getCardPromotions",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lvt/b;",
        "getCardPromotion",
        "()Lvt/b;",
        "Ldu/d;",
        "createViewFactory",
        "()Ldu/d;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/yandex/bank/sdk/api/s0;",
        "resolveUri",
        "(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/s0;",
        "Lcom/yandex/bank/sdk/api/z;",
        "getRemoteConfigOverrides",
        "()Lcom/yandex/bank/sdk/api/z;",
        "Lm31/d0;",
        "onPushTokenUpdated",
        "Lzt/a;",
        "bankPushMessage",
        "",
        "handlePushMessage",
        "(Lzt/a;)Z",
        "Lcom/yandex/bank/sdk/api/y;",
        "initDependencies",
        "Lcom/yandex/bank/sdk/api/q;",
        "additionalParams",
        "init",
        "(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;)V",
        "Lcom/yandex/bank/sdk/api/w;",
        "sdkDependencies",
        "Lcom/yandex/bank/sdk/api/s;",
        "createSdkComponent",
        "(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/s;",
        "isInitialized",
        "()Z",
        "checkProperInitialization",
        "Lcom/yandex/bank/core/analytics/e;",
        "createReporter",
        "(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;)Lcom/yandex/bank/core/analytics/e;",
        "Lio/appmetrica/analytics/IReporterYandex;",
        "reporter",
        "Landroid/content/Context;",
        "context",
        "initRtm",
        "(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V",
        "ANALYTICS_INIT",
        "Ljava/lang/String;",
        "ANALYTICS_SCREEN_FACTORY_COMPONENT_CREATION",
        "initLock",
        "Ljava/lang/Object;",
        "Lpu/h;",
        "_daggerSdkComponent",
        "Lpu/h;",
        "Lzt/b;",
        "pushMessageFilter",
        "Lzt/b;",
        "getDaggerSdkComponent$bank_sdk_release",
        "()Lpu/h;",
        "daggerSdkComponent",
        "Lcom/yandex/bank/sdk/api/pro/e;",
        "getProApi",
        "()Lcom/yandex/bank/sdk/api/pro/e;",
        "proApi",
        "Lcom/yandex/bank/sdk/api/k;",
        "getCreditLimitApi",
        "()Lcom/yandex/bank/sdk/api/k;",
        "creditLimitApi",
        "Lcom/yandex/bank/sdk/api/m;",
        "getPayLaterApi",
        "()Lcom/yandex/bank/sdk/api/m;",
        "payLaterApi",
        "Lcom/yandex/bank/sdk/api/j;",
        "getInteractor",
        "()Lcom/yandex/bank/sdk/api/j;",
        "interactor",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANALYTICS_INIT:Ljava/lang/String; = "BankSdk.Init"

.field private static final ANALYTICS_SCREEN_FACTORY_COMPONENT_CREATION:Ljava/lang/String; = "BankSdk.YandexBankSdkComponent.Create"

.field public static final INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

.field private static volatile _daggerSdkComponent:Lpu/h;

.field private static final initLock:Ljava/lang/Object;

.field private static final pushMessageFilter:Lzt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->initLock:Ljava/lang/Object;

    new-instance v0, Lzt/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->pushMessageFilter:Lzt/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkProperInitialization()V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/yandex/bank/sdk/api/exceptions/NotInitializedException;

    const-string v2, "call "

    const-string v3, ".init() before use "

    invoke-static {v2, v0, v3, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private final createReporter(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;)Lcom/yandex/bank/core/analytics/e;
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/analytics/g;->a:Lcom/yandex/bank/core/analytics/g;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/y;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/api/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/y;->e()Lrt/e;

    move-result-object p1

    sget-object v3, Lrt/c;->e:Lrt/c;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lrt/b;->e:Lrt/b;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/AnalyticsEnvironment;->DEVELOPMENT:Lcom/yandex/bank/core/analytics/AnalyticsEnvironment;

    goto :goto_1

    :cond_1
    sget-object v3, Lrt/d;->e:Lrt/d;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/bank/core/analytics/AnalyticsEnvironment;->PRODUCTION:Lcom/yandex/bank/core/analytics/AnalyticsEnvironment;

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/bank/sdk/api/q;->i()Z

    move-result v3

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/ReporterYandexConfig;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    :cond_2
    const-string v3, "FTA"

    const-string v4, "com.yandex.bank.sdk"

    const-string v5, "0.129.0"

    invoke-static {v3, v4, v5}, Lio/appmetrica/analytics/PulseLibraryConfig;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->build()Lio/appmetrica/analytics/PulseLibraryConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withPulseLibraryConfig(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->build()Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    invoke-static {v1, v2}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    if-eqz p2, :cond_3

    new-instance p2, Lcom/yandex/bank/core/analytics/j;

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/analytics/j;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    move-object v0, p2

    :cond_3
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    const-string p2, "bank_sdk_version"

    invoke-interface {v0, p2, v5}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/AnalyticsEnvironment;->getRtmConfigEnvironment$core_analytics_release()Lio/appmetrica/analytics/RtmConfig$Environment;

    move-result-object p1

    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/e;->d:Lcom/yandex/bank/core/analytics/rtm/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/analytics/rtm/e;->a()Lcom/yandex/bank/core/analytics/rtm/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/analytics/rtm/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    if-eqz p2, :cond_5

    if-nez v2, :cond_6

    :cond_5
    new-instance p1, Lcom/yandex/bank/core/analytics/f;

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/core/analytics/f;-><init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    const-string p2, "appmetrica_uuid"

    const-string v2, "appmetrica_device_id"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/yandex/bank/core/analytics/e;

    new-instance p2, Lcom/yandex/bank/core/analytics/i;

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/analytics/i;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/core/analytics/e;-><init>(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/bank/core/analytics/i;)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final createSdkComponent(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/s;
    .locals 4

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v1

    check-cast v1, Lpu/f;

    invoke-virtual {v1}, Lpu/f;->z0()Lcom/yandex/bank/core/analytics/performance/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/analytics/performance/e;

    const-string v3, "BankSdk.YandexBankSdkComponent.Create"

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/core/analytics/performance/e;-><init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->J0()Lcom/yandex/bank/sdk/api/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/bank/sdk/api/v;->a(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/t;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getInteractor()Lcom/yandex/bank/sdk/api/j;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->B0()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;)V
    .locals 19

    sget-object v1, Lcom/yandex/bank/sdk/api/YandexBankSdk;->initLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    invoke-direct {v0, v4, v15}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->createReporter(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v17

    new-instance v12, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/api/y;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/api/y;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->m(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;)Lcom/yandex/bank/core/design/theme/ThemeType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/theme/ThemeType;->getStyleRes()I

    move-result v6

    invoke-direct {v12, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/api/q;->i()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lpu/f;

    new-instance v6, Lcom/yandex/bank/sdk/di/modules/d5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/yandex/bank/sdk/di/modules/k4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/yandex/bank/sdk/di/modules/w3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/yandex/bank/sdk/di/modules/features/nfc/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/yandex/bank/sdk/di/modules/features/l7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/yandex/bank/sdk/di/modules/m3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v5, v18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v16}, Lpu/f;-><init>(Lcom/yandex/bank/sdk/di/modules/d5;Lcom/yandex/bank/sdk/di/modules/k4;Lcom/yandex/bank/sdk/di/modules/w3;Lcom/yandex/bank/sdk/di/modules/features/nfc/d;Lcom/yandex/bank/sdk/di/modules/features/l7;Lcom/yandex/bank/sdk/di/modules/m3;Landroid/view/ContextThemeWrapper;Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;Lcom/yandex/bank/core/analytics/e;Ljava/lang/Boolean;)V

    sput-object v18, Lcom/yandex/bank/sdk/api/YandexBankSdk;->_daggerSdkComponent:Lpu/h;

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/bank/core/analytics/e;->o2()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/api/y;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->initRtm(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v5

    check-cast v5, Lpu/f;

    invoke-virtual {v5}, Lpu/f;->D0()Lfq/d;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/push/impl/a;->d()V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v5

    check-cast v5, Lpu/f;

    invoke-virtual {v5}, Lpu/f;->x0()Lhp/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v5

    check-cast v5, Lpu/f;

    invoke-virtual {v5}, Lpu/f;->R0()Lqt/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/api/y;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/api/q;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/b;->d(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->z0()Lcom/yandex/bank/core/analytics/performance/f;

    move-result-object v0

    const-string v4, "BankSdk.Init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/yandex/bank/core/analytics/performance/f;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/yandex/bank/sdk/api/exceptions/AlreadyInitializedException;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/api/exceptions/AlreadyInitializedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public static synthetic init$default(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/yandex/bank/sdk/api/q;

    invoke-direct {p1}, Lcom/yandex/bank/sdk/api/q;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->init(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;)V

    return-void
.end method

.method private final initRtm(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v1

    check-cast v1, Lpu/f;

    invoke-virtual {v1}, Lpu/f;->F0()Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/yandex/bank/sdk/api/YandexBankSdk$initRtm$1;

    invoke-direct {v3, v1}, Lcom/yandex/bank/sdk/api/YandexBankSdk$initRtm$1;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, v3}, Lcom/yandex/bank/core/analytics/rtm/p0;->c(Lio/appmetrica/analytics/IReporterYandex;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->_daggerSdkComponent:Lpu/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public checkPayment-BWLJW6A(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lvt/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;

    iget v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object p4

    iput v3, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$checkPayment$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/sdk/api/j;->g(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public createViewFactory()Ldu/d;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/j;->h()Ldu/d;

    move-result-object v0

    return-object v0
.end method

.method public getCardPromotion()Lvt/b;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/j;->i()Lvt/b;

    move-result-object v0

    return-object v0
.end method

.method public getCardPromotions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt/o;",
            ">;)",
            "Ljava/util/List<",
            "Lvt/n;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCreditLimitApi()Lcom/yandex/bank/sdk/api/k;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->checkProperInitialization()V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->s0()Lcom/yandex/bank/sdk/api/k;

    move-result-object v0

    return-object v0
.end method

.method public final getDaggerSdkComponent$bank_sdk_release()Lpu/h;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->checkProperInitialization()V

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->_daggerSdkComponent:Lpu/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPayLaterApi()Lcom/yandex/bank/sdk/api/m;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->checkProperInitialization()V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->y0()Lcom/yandex/bank/sdk/api/m;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentMethodInfo(Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;)Lvt/n;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/api/j;->k(Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;)Lvt/n;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentMethodInfo(Ljava/lang/String;Lvt/o;)Lvt/n;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getPlusShortcutData(Lvt/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvt/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/api/j;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProApi()Lcom/yandex/bank/sdk/api/pro/e;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->checkProperInitialization()V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->A0()Lcom/yandex/bank/sdk/api/pro/e;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteConfigOverrides()Lcom/yandex/bank/sdk/api/z;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->S0()Lcom/yandex/bank/sdk/api/z;

    move-result-object v0

    return-object v0
.end method

.method public handlePushMessage(Lzt/a;)Z
    .locals 4

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->pushMessageFilter:Lzt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/push/impl/a;->c:Lgq/a;

    invoke-virtual {p1}, Lzt/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/b;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/push/impl/domain/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/push/impl/domain/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "b"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/push/impl/domain/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v1, "bank_sdk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lzt/a;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/push/impl/domain/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/push/impl/domain/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/push/impl/domain/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banksdk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v2

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/j;->m(Lzt/a;)Z

    move-result p1

    return p1
.end method

.method public observeSdkEvents()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/j;->n()Lkotlinx/coroutines/flow/t;

    move-result-object v0

    return-object v0
.end method

.method public observeStateChanges()Lkotlinx/coroutines/flow/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/j;->o()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method

.method public onPushTokenUpdated()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/j;->p()V

    return-void
.end method

.method public resolveUri(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/s0;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/j;->r(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/o0;

    move-result-object p1

    return-object p1
.end method

.method public updateBalance-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lvt/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;

    iget v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateBalance$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/j;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public updateCompactHorizontalWidgetData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lvt/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateCompactHorizontalWidgetData$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/j;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public updatePaymentMethods-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lvt/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;

    iget v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethods$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/j;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public updatePaymentMethodsInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lvt/n;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    instance-of v0, p1, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;

    iget v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updatePaymentMethodsInfo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/j;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public updateTransactions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;

    iget v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getInteractor()Lcom/yandex/bank/sdk/api/j;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/sdk/api/YandexBankSdk$updateTransactions$1;->label:I

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/j;->x()Lkotlin/collections/EmptyList;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
