.class public final Lru/yandex/yandexmaps/suggest/redux/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;

.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;Lcom/squareup/moshi/Moshi;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/z;->a:Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/z;->b:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lru/yandex/yandexmaps/suggest/redux/z;->c:Landroid/net/ConnectivityManager;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/z;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/suggest/redux/z;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/redux/z;->b:Lcom/squareup/moshi/Moshi;

    const-class v0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldg2/a;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/suggest/redux/d;

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/z;->a:Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;

    sget-object v2, Lru/yandex/yandexmaps/suggest/redux/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputSource;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputSource;

    goto :goto_0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputSource;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputSource;

    goto :goto_0

    :goto_1
    sget-object v9, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/z;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/z;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputConnectionType;->WIFI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputConnectionType;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/z;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputConnectionType;->CELLULAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputConnectionType;

    goto :goto_2

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputConnectionType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputConnectionType;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/z;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Lmv1/e;->Ve(Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputSource;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestUserInputConnectionType;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_7
    instance-of v2, v1, Lru/yandex/yandexmaps/suggest/redux/x;

    if-eqz v2, :cond_13

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v2

    sget-object v9, Lcom/yandex/mapkit/search/SuggestItem$Type;->LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

    if-ne v2, v9, :cond_8

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lmv1/e;->Vc()V

    :cond_8
    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->W()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v2

    sget-object v9, Lru/yandex/yandexmaps/suggest/redux/y;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_b

    const/4 v9, 0x4

    if-eq v2, v9, :cond_a

    const/4 v9, 0x5

    if-ne v2, v9, :cond_9

    move-object v11, v5

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;->TRANSIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;

    goto :goto_4

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;

    goto :goto_4

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;

    goto :goto_4

    :cond_e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;->WORD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lru/yandex/yandexmaps/suggest/redux/z;->a:Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;

    sget-object v9, Lru/yandex/yandexmaps/suggest/redux/y;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v8, :cond_11

    if-eq v2, v7, :cond_10

    if-ne v2, v6, :cond_f

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultSource;

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultSource;

    goto :goto_6

    :cond_11
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultSource;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultSource;

    goto :goto_6

    :goto_7
    new-instance v2, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->Q()Lcom/yandex/mapkit/SpannableString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->F()Lcom/yandex/mapkit/SpannableString;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_12
    move-object/from16 v19, v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->z()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->M()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->n()Z

    move-result v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->b()Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object v23

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->t()Ljava/lang/Double;

    move-result-object v25

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v26

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->l()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->m()Z

    move-result v28

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v28}, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;Ljava/lang/Double;Lcom/yandex/mapkit/search/SuggestItem$Type;Ljava/lang/String;Z)V

    sget-object v9, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/z;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v9 .. v16}, Lmv1/e;->Ue(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SuggestChooseResultSource;)V

    :cond_13
    :goto_8
    return-void
.end method
