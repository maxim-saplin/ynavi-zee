.class public final synthetic Lpg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpg2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const-string v1, "added_vehicles_exist"

    const-string v2, "no_vehicles_exist"

    const/16 v3, 0x5c

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lpg2/d;->b:I

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lru/yandex/multiplatform/push/notifications/internal/Operation;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Can\'t get inner scroller from layout"

    return-object v0

    :pswitch_1
    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->e:I

    const/16 v0, 0xbc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->e:I

    const/16 v0, 0xe8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->e:I

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->e:I

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestRequestAction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    new-instance v0, Ln41/f;

    const-class v1, Lrj0/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, Lrj0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lrj0/j;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v7, v4, [Lc41/d;

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    new-array v8, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lrj0/e;->a:Lrj0/e;

    aput-object v1, v8, v6

    sget-object v1, Lrj0/h;->a:Lrj0/h;

    aput-object v1, v8, v5

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.yandex.plus.core.graphql.gradient.GradientResponse"

    move-object v1, v0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ItemType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(yandex\\.(ru|kz|uz|com\\.tr|com)|yandex\\.(ru|kz|uz|com\\.tr|com)/maps/webview|yandex\\.(ru|kz|uz|com\\.tr|com)/web-maps|yandex\\.(ru|kz|uz|com\\.tr|com)/web-maps/webview|yandex\\.(ru|kz|uz|com\\.tr|com)/web-maps/profile/ugc/impressions|yandex\\.(ru|kz|uz|com\\.tr|com)/web-maps/profile/ugc/assignments|yandex\\.(ru|kz|uz|com\\.tr|com)/web-maps/profile/ugc/feedback|maps\\.yango\\.com|maps\\.yango\\.com/maps/webview|maps\\.yango\\.com/web-maps|maps\\.yango\\.com/web-maps/webview|maps\\.yango\\.com/web-maps/profile/ugc/impressions|maps\\.yango\\.com/web-maps/profile/ugc/assignments|maps\\.yango\\.com/web-maps/profile/ugc/feedback)/?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;

    invoke-direct {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;-><init>()V

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v6

    invoke-direct {v0, v2, v1, v4}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$AddedVehiclesExist;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$AddedVehiclesExist;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;

    invoke-direct {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;-><init>()V

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v6

    invoke-direct {v0, v1, v2, v4}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    new-instance v3, Ln41/f;

    const-class v7, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/d;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v7, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$AddedVehiclesExist;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v10, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    new-array v11, v0, [Lc41/d;

    aput-object v7, v11, v6

    aput-object v8, v11, v5

    aput-object v10, v11, v4

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$AddedVehiclesExist;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$AddedVehiclesExist;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;

    invoke-direct {v10}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;-><init>()V

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    aput-object v10, v12, v6

    invoke-direct {v7, v1, v8, v12}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;

    invoke-direct {v10}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;-><init>()V

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    aput-object v10, v12, v6

    invoke-direct {v1, v2, v8, v12}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist$$serializer;

    aput-object v2, v0, v6

    aput-object v7, v0, v5

    aput-object v1, v0, v4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/c;-><init>()V

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    aput-object v1, v12, v6

    const-string v8, "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.model.UserState"

    move-object v7, v3

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_12
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ln41/f;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Unavailable;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v7, v4, [Lc41/d;

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    new-array v8, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Available$$serializer;

    aput-object v1, v8, v6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Unavailable$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsurancePreProposal$Unavailable$$serializer;

    aput-object v1, v8, v5

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/a;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/a;-><init>()V

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    aput-object v1, v9, v6

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.model.CareInsurancePreProposal"

    move-object v1, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    const-string v0, "RotorApi"

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_18
    const-string v0, "Failed to observe upload status"

    return-object v0

    :pswitch_19
    const-string v0, "Error in observing upload status"

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/yandex/plus/core/graphql/daily/progress/ProgressReplacer$Type;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
