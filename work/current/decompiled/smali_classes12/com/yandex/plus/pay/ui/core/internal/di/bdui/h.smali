.class public final Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/pay/ui/tarifficator/api/PlusTarifficatorPaymentConfiguration$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->b:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->g:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->i:Ljava/util/Map;

    iput-object p10, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->j:Ljava/util/Set;

    iput-object p11, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    iput p12, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->l:I

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;)Lcom/yandex/plus/pay/ui/core/internal/bdui/r;
    .locals 55

    move-object/from16 v0, p0

    new-instance v40, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->b:Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->g:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->i:Ljava/util/Map;

    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->j:Ljava/util/Set;

    iget v12, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->l:I

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->x()Lwj0/a;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->s()Lcl0/c;

    move-result-object v14

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->k()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->H()Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->n()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object v17

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->J()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v18

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->z()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v19

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->A()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v20

    new-instance v28, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$1;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v26, "getDwhAnalyticsReporter()Lcom/yandex/plus/analytics/dwh/DwhAnalyticsReporter;"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v25, "getDwhAnalyticsReporter"

    move-object/from16 v21, v28

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$2;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v34, "getAnalyticsGlobalParams()Ljava/util/Map;"

    const/16 v35, 0x0

    const/16 v30, 0x0

    const-class v32, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v33, "getAnalyticsGlobalParams"

    move-object/from16 v29, v22

    move-object/from16 v31, v1

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v23, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$3;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v46, "getOffersAnalyticsGlobalParams()Ljava/util/Map;"

    const/16 v47, 0x0

    const/16 v42, 0x0

    const-class v44, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v45, "getOffersAnalyticsGlobalParams"

    move-object/from16 v41, v23

    move-object/from16 v43, v1

    invoke-direct/range {v41 .. v47}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v24, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$4;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v34, "getOffersAnalyticsPlatformParams()Ljava/util/Map;"

    const/16 v35, 0x0

    const/16 v30, 0x0

    const-class v32, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v33, "getOffersAnalyticsPlatformParams"

    move-object/from16 v29, v24

    move-object/from16 v31, v1

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->l()Ljava/lang/String;

    move-result-object v25

    new-instance v26, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$5;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v34, "getHttpClient()Lokhttp3/OkHttpClient;"

    const/16 v35, 0x0

    const/16 v30, 0x0

    const-class v32, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v33, "getHttpClient"

    move-object/from16 v29, v26

    move-object/from16 v31, v1

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->G()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-result-object v27

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->I()Lxq0/d;

    move-result-object v29

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->t()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v30

    new-instance v1, Lcom/yandex/plus/di/b;

    move-object/from16 v21, v15

    const/16 v15, 0x18

    invoke-direct {v1, v15, v0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    iget-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v15}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->j()Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-result-object v31

    new-instance v41, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$7;

    iget-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v36, "getBenchmarkReporter()Lcom/yandex/plus/pay/internal/benchmark/BenchmarkReporter;"

    const/16 v37, 0x0

    const-class v34, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v35, "benchmarkReporter"

    move-object/from16 v32, v41

    move-object/from16 v33, v15

    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v33, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$8;

    iget-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v47, "getPaymentWidgetContractFactory(Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;"

    const/16 v48, 0x0

    const/16 v43, 0x1

    const-class v45, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v46, "getPaymentWidgetContractFactory"

    move-object/from16 v42, v33

    move-object/from16 v44, v15

    invoke-direct/range {v42 .. v48}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v42, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$9;

    iget-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v38, "getFamilyContractFactory()Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;"

    const/16 v39, 0x0

    const-class v36, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v37, "familyContractFactory"

    move-object/from16 v34, v42

    move-object/from16 v35, v15

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v35, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$10;

    iget-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v47, "getFamilyScreenAnalytics()Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;"

    const/16 v48, 0x0

    const-class v45, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v46, "familyScreenAnalytics"

    move-object/from16 v43, v35

    move-object/from16 v44, v15

    invoke-direct/range {v43 .. v48}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v36, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioViewModelModule$getScenarioViewModelFactory$1$11;

    iget-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v53, "getFamilyWebViewDiagnostic()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;"

    const/16 v54, 0x0

    const-class v51, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const-string v52, "familyWebViewDiagnostic"

    move-object/from16 v49, v36

    move-object/from16 v50, v15

    invoke-direct/range {v49 .. v54}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->F()Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

    move-result-object v37

    iget-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v15}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->m()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v38

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->y()Lcom/yandex/plus/log/api/Logger;

    move-result-object v39

    move-object v0, v1

    move-object/from16 v1, v40

    move-object/from16 v15, v21

    move-object/from16 v21, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    move-object/from16 v32, v41

    move-object/from16 v34, v42

    invoke-direct/range {v1 .. v39}, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ILwj0/a;Lcl0/c;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lcom/yandex/plus/core/analytics/IdsProvider;Lcom/yandex/plus/core/analytics/ReporterProviders;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;Lxq0/d;Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/di/b;Lcom/yandex/plus/core/benchmark/Benchmarker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/log/api/Logger;)V

    return-object v40
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;)Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayPaymentHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->k:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->u()Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayPaymentHandler;

    move-result-object p0

    return-object p0
.end method
