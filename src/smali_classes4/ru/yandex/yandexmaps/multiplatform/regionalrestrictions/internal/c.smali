.class public final synthetic Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.AdsIndicatorUiTestingData"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_0
    const-string v0, "UgcContactsDebugLog. No contacts found on the device"

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    const-string v0, "MapsLocationHolderImpl: reset spoofer"

    return-object v0

    :pswitch_5
    const-string v0, "MapsLocationHolderImpl: Dummy spoofer"

    return-object v0

    :pswitch_6
    const-string v0, "MapsLocationHolderImpl: stop simulation Record"

    return-object v0

    :pswitch_7
    const-string v0, "MapsLocationHolderImpl: stop simulation LocationSimulator"

    return-object v0

    :pswitch_8
    const-string v0, "MapsLocationHolderImpl: start simulation Dummy"

    return-object v0

    :pswitch_9
    const-string v0, "MapsLocationHolderImpl: stop simulation Dummy"

    return-object v0

    :pswitch_a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    const-string v0, "=== Stop Local -> Remote sync"

    return-object v0

    :pswitch_d
    const-string v0, "=== Start Local -> Remote sync"

    return-object v0

    :pswitch_e
    const-string v0, "=== Skip starting Local -> Remote sync, as already started"

    return-object v0

    :pswitch_f
    const-string v0, "=== Start Remote -> Local sync"

    return-object v0

    :pswitch_10
    const-string v0, "=== Skip starting Remote -> Local sync, as already started"

    return-object v0

    :pswitch_11
    const-string v0, "=== Stop Remote -> Local sync"

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;-><init>()V

    return-object v0

    :pswitch_13
    const-string v0, "=== DID migrate Remote -> Local DataSync"

    return-object v0

    :pswitch_14
    const-string v0, "=== DID migrate Platform -> DataSync"

    return-object v0

    :pswitch_15
    const-string v0, "=== WILL migrate Platform -> DataSync"

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Ljj2/p;

    invoke-direct {v0}, Ljj2/p;-><init>()V

    return-object v0

    :pswitch_18
    sget v2, Lys1/b;->placecard_title_link_is_better:I

    sget v0, Lys1/b;->route_description_why_link_is_better:I

    sget v1, Lys1/b;->placecard_actions_share_via_link:I

    new-instance v10, Lzl1/g;

    sget v3, Lwl1/b;->share_24:I

    new-instance v4, Lzl1/d;

    const/16 v5, 0x20

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Lzl1/d;-><init>(I)V

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-direct {v10, v3, v6, v4, v5}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    new-instance v12, Lzl1/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x278

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    return-object v12

    :pswitch_19
    invoke-static {}, Lio/ktor/client/d;->a()Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->l:Ljava/lang/String;

    const-string v0, "RegionProviderImpl: updating cache..."

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
