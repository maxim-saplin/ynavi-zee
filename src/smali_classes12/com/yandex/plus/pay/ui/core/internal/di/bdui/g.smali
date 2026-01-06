.class public final Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/f;

.field private static final v:Ljava/lang/String; = "family"


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/i;

.field private final b:Lxq0/d;

.field private final c:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

.field private final d:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private final e:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

.field private final f:Lh0;

.field private final g:Ln0;

.field private final h:Lcom/yandex/plus/core/analytics/q;

.field private final i:Lcom/yandex/plus/log/api/Logger;

.field private final j:Lcom/yandex/plus/core/featureflags/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/f0;"
        }
    .end annotation
.end field

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lkotlinx/serialization/json/Json;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->u:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/i;Lvq0/b;Lxq0/d;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;Lh0;Ln0;Lcom/yandex/plus/core/analytics/q;Lvp0/b;Lcom/yandex/plus/core/featureflags/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->b:Lxq0/d;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->c:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->d:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->e:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->f:Lh0;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->g:Ln0;

    iput-object p9, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->h:Lcom/yandex/plus/core/analytics/q;

    iput-object p10, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->i:Lcom/yandex/plus/log/api/Logger;

    iput-object p11, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->j:Lcom/yandex/plus/core/featureflags/f0;

    new-instance p10, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioModule$environment$2;

    check-cast p1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/t;->k()Lij0/a;

    move-result-object p5

    const-class p6, Lij0/a;

    const-string p7, "getEnvironment"

    const/4 p4, 0x0

    const-string p8, "getEnvironment()Lcom/yandex/plus/core/config/Environment;"

    const/4 p9, 0x0

    move-object p3, p10

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p10}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->k:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->l:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->m:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->n:Lkotlinx/serialization/json/Json;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->o:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->p:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->q:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->r:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->s:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->t:Lm31/h;

    return-void
.end method

.method public static final E(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;->getOauthToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final L(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;
    .locals 8

    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;->Companion:Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider$Companion;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v3, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/t;->b()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v4, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/di/t;->F()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/yandex/plus/bdui/plus/scenario/PlusScenarioPlatform;->ANDROID_MOBILE:Lcom/yandex/plus/bdui/plus/scenario/PlusScenarioPlatform;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->H()Ljava/lang/String;

    move-result-object v7

    const-string v5, "PlusPaySdk"

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/scenario/PlusScenarioPlatform;Ljava/lang/String;)Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;
    .locals 8

    new-instance v1, Lfs0/k;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->n:Lkotlinx/serialization/json/Json;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->i:Lcom/yandex/plus/log/api/Logger;

    invoke-direct {v1, v0, v2}, Lfs0/k;-><init>(Lkotlinx/serialization/json/Json;Lcom/yandex/plus/log/api/Logger;)V

    new-instance v7, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->i:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->r()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->j()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->j()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;-><init>(Lfs0/k;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;
    .locals 8

    new-instance v7, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->H()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->e()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->u()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->B()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v5

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->j()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p0}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/analytics/ReporterProviders;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method

.method public static c(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lfs0/a;
    .locals 2

    new-instance v0, Lfs0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->h:Lcom/yandex/plus/core/analytics/q;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->f:Lh0;

    invoke-direct {v0, v1, p0}, Lfs0/a;-><init>(Lcom/yandex/plus/core/analytics/q;Lh0;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lgs0/l;
    .locals 1

    new-instance v0, Lgs0/l;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->n:Lkotlinx/serialization/json/Json;

    invoke-direct {v0, p0}, Lgs0/l;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;Lvq0/b;)Lcom/yandex/plus/pay/ui/core/internal/common/e;
    .locals 1

    new-instance v0, Lpq0/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lpq0/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/e;-><init>(Lpq0/a;Lvq0/b;)V

    return-object p0
.end method

.method public static f(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->g:Ln0;

    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;-><init>(Ljava/lang/String;Ln0;)V

    return-object v0
.end method

.method public static g(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->j:Lcom/yandex/plus/core/featureflags/f0;

    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/f0;->b()Lcom/yandex/plus/core/featureflags/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->n()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lcom/yandex/plus/core/analytics/ReporterProviders;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->B()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->p()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final D(Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;
    .locals 8

    new-instance v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;

    new-instance v1, Lcom/yandex/music/sdk/engine/c1;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->p:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgs0/k;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->K()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->i:Lcom/yandex/plus/log/api/Logger;

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast p1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/t;->j()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p1}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast p1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/t;->j()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p1}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;-><init>(Lkotlin/jvm/functions/Function0;Lgs0/k;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method

.method public final F()Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

    return-object v0
.end method

.method public final G()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->e:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    return-object v0
.end method

.method public final H()Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    return-object v0
.end method

.method public final I()Lxq0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->b:Lxq0/d;

    return-object v0
.end method

.method public final J()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->d:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    return-object v0
.end method

.method public final K()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lmp0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp0/a;

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/core/benchmark/Benchmarker;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->d()Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/yandex/plus/core/strings/PlusSdkBrandType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->e()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/yandex/plus/core/dispatcher/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->j()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->c:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    return-object v0
.end method

.method public final o()Lcom/yandex/plus/analytics/dwh/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->n()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/analytics/dwh/a;

    return-object v0
.end method

.method public final p()Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;

    return-object v0
.end method

.method public final q()Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    return-object v0
.end method

.method public final r()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    return-object v0
.end method

.method public final s()Lcl0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->l()Lcl0/c;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/yandex/plus/domain/auth/api/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->v()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayPaymentHandler;
    .locals 4

    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayGooglePaymentHandler;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->x()Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->t()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->i:Lcom/yandex/plus/log/api/Logger;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayGooglePaymentHandler;-><init>(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/Logger;)V

    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayPaymentHandler;

    return-object v0
.end method

.method public final v()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->r()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final w()Lcom/yandex/plus/pay/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    return-object v0
.end method

.method public final x()Lwj0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->y()Lwj0/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/yandex/plus/log/api/Logger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->i:Lcom/yandex/plus/log/api/Logger;

    return-object v0
.end method

.method public final z()Lcom/yandex/plus/core/analytics/IdsProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a:Lcom/yandex/plus/pay/internal/i;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->A()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v0

    return-object v0
.end method
