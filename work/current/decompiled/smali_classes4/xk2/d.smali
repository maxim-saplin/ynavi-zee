.class public final synthetic Lxk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxk2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x4

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable;

    const-string v4, "ru.yandex.yandexmaps.multiplatform.taxi.dto.internal.zoneinfo.TaxiZoneInfoRequirement.Unknown"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v10, v9, Lxk2/d;->b:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lz60/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz60/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/app/network/d;

    invoke-direct {v1, v7, v0}, Lru/yandex/yandexmaps/app/network/d;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    const-string v0, "AndroidAuto.Suggest.Success"

    return-object v0

    :pswitch_1
    const-string v0, "AndroidAuto.Suggest.Timeout"

    return-object v0

    :pswitch_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    invoke-static {}, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u044c"

    const-string v1, "Accessibility"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_5
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ln41/f;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v13, v6, [Lc41/d;

    aput-object v1, v13, v8

    aput-object v2, v13, v7

    aput-object v3, v13, v5

    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;

    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v14, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement$$serializer;

    aput-object v2, v14, v8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;

    aput-object v2, v14, v7

    aput-object v1, v14, v5

    new-array v15, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "ru.yandex.yandexmaps.multiplatform.taxi.dto.internal.zoneinfo.TaxiZoneInfoRequirement"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ly80/a;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ln41/f;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v10, v6, [Lc41/d;

    aput-object v3, v10, v8

    aput-object v2, v10, v7

    aput-object v1, v10, v5

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable$$serializer;

    aput-object v1, v6, v8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network$$serializer;

    aput-object v1, v6, v7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown$$serializer;

    aput-object v1, v6, v5

    new-array v7, v8, [Ljava/lang/annotation/Annotation;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.dto.internal.startup.TaxiStartupState.Error"

    move-object v1, v0

    move-object v3, v4

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    new-instance v4, Ln41/f;

    const-class v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    new-array v14, v0, [Lc41/d;

    aput-object v3, v14, v8

    aput-object v2, v14, v7

    aput-object v1, v14, v5

    aput-object v10, v14, v6

    new-array v15, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable$$serializer;

    aput-object v0, v15, v8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network$$serializer;

    aput-object v0, v15, v7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown$$serializer;

    aput-object v0, v15, v5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$$serializer;

    aput-object v0, v15, v6

    new-array v0, v8, [Ljava/lang/annotation/Annotation;

    const-string v12, "ru.yandex.yandexmaps.multiplatform.taxi.dto.internal.startup.TaxiStartupState"

    move-object v11, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v4

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/m;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/m;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
