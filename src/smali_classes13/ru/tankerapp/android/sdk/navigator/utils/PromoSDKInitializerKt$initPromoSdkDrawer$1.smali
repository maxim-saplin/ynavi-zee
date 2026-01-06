.class final Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.utils.PromoSDKInitializerKt"
    f = "PromoSDKInitializer.kt"
    l = {
        0x2b
    }
    m = "initPromoSdkDrawer"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lru/tankerapp/android/sdk/navigator/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;Ln2/a;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
