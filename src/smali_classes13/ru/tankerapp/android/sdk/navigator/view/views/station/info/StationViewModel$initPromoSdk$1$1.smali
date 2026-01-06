.class final Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->h0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->h0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->copy$default(Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelSelectionInfo;Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v3

    :cond_0
    move-object/from16 v43, v3

    const/16 v42, 0x0

    const/16 v44, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0xff

    const/16 v46, 0x0

    invoke-static/range {v2 .. v46}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->copy$default(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;IILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
