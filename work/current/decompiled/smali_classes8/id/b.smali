.class public abstract Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getObjectType()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->FuelStationAlien:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioEffects:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/Boolean;I)Lfh/z;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/alice/model/VinsDirectiveKind;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-virtual {p4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    const-string p0, "save_to_history"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "edited_response_id"

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "payload"

    invoke-virtual {p4, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object p0, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx03/a;Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/LinkedHashMap;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;ZZ)Lc13/a;
    .locals 11

    move-object v0, p1

    new-instance v10, Lc13/a;

    invoke-virtual {p0}, Lx03/a;->j()Ls03/o;

    move-result-object v1

    invoke-virtual {v1}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p3

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x100

    move-object v0, v10

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p2

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lc13/a;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;ZZZI)V

    return-object v10
.end method

.method public static final h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->E0()Landroidx/compose/ui/node/x1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/x1;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/v1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/x1;-><init>(Landroidx/compose/ui/node/v1;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/s;->X0(Landroidx/compose/ui/node/x1;)V

    :cond_0
    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/x1;->c:Landroidx/compose/ui/node/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/x1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/g2;->f(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;Lcom/yandex/mapkit/location/LocationStatus;)V
    .locals 0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->Companion:Lru/yandex/yandexmaps/multiplatform/mapkit/location/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Lx03/a;Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/LinkedHashMap;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/ArrayList;)Lc13/a;
    .locals 11

    move-object v0, p1

    new-instance v10, Lc13/a;

    invoke-virtual {p0}, Lx03/a;->j()Ls03/o;

    move-result-object v1

    invoke-virtual {v1}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p3

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v0, v10

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lc13/a;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;ZZZI)V

    return-object v10
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/util/Map;)Lru/yandex/yandexmaps/multiplatform/core/mt/h;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public abstract f()Lkotlin/jvm/functions/Function0;
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lid/b;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc41/d;

    check-cast v1, Lkotlin/jvm/internal/d;

    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public k(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lid/b;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41/d;

    check-cast v0, Lkotlin/jvm/internal/d;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error initializing plugin"

    const-string v1, "MessagingPlugin"

    invoke-static {v1, v0, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_1
    return-void
.end method
