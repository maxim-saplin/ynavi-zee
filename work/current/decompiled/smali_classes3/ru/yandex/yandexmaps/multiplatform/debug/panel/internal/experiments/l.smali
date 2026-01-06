.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "discovery_tooltip_session_count"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "discovery_tooltip_is_available"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "discovery_tooltip_is_available"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "discovery_onboarding_has_been_shown"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lio/ktor/client/plugins/logging/g;

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/g;->e(Lio/ktor/client/plugins/logging/LogLevel;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/c;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    new-instance v1, Lio/ktor/http/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->a()Lio/ktor/http/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-protobuf"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;-><init>()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->c()Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElementsResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElementsResponse;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;->b(Lkotlin/jvm/internal/f;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-static {p1, v1, v0}, Lio/ktor/serialization/a;->b(Lio/ktor/client/plugins/contentnegotiation/c;Lio/ktor/http/e;Lio/ktor/serialization/b;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lio/ktor/serialization/kotlinx/json/b;->a(Lio/ktor/client/plugins/contentnegotiation/c;Lkotlinx/serialization/json/Json;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/e;->c:Lio/ktor/client/plugins/contentnegotiation/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lio/ktor/serialization/kotlinx/json/b;->a(Lio/ktor/client/plugins/contentnegotiation/c;Lkotlinx/serialization/json/Json;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lio/ktor/client/plugins/logging/g;

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/g;->e(Lio/ktor/client/plugins/logging/LogLevel;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lio/ktor/serialization/kotlinx/json/b;->a(Lio/ktor/client/plugins/contentnegotiation/c;Lkotlinx/serialization/json/Json;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/f;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/f;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_17
    check-cast p1, Lcom/squareup/sqldelight/android/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_18
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v2, "Reset preferences"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffd

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_19
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v2, "Reset experiments"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffd

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/runtime/config/ExperimentData;

    invoke-static {p1}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpTestId(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v0

    invoke-static {p1}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpUserGroup(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v1

    invoke-static {p1}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpUserBucket(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

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
