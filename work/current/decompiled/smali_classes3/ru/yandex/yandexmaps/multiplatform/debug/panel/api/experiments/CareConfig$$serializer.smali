.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.CareConfig"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "foreground_polling_interval_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "common_polling_interval_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "active_insurance_caching_time_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "min_duration_route_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "max_duration_route_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "routes_banner_priority"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "renewal_dialog_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "renewal_dialog_show_duration_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "renewal_dialog_before_expiration_insurance_remaining_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "renewal_dialog_after_expiration_route_remaining_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "routes_banner_fix_bppm_and_route_duration_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "routes_banner_low_priority_ads_wait_time_milliseconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tab_bar_item_position"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "car_routes_succeeded_debounce_milliseconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "routes_banner_design"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "routes_offer_banner_force_erir_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "stories_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "stories_number_of_launch"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "stories_max_count_of_showing"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "min_route_duration_for_high_priority_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "banner_after_route_build_min_duration_route_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "banner_after_route_dismiss_timeout_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "banner_after_route_show_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "active_insurance_order_notification_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "informer_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "informer_cooldown_number_of_days"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "informer_max_count_of_showing"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "informer_max_show_time_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "badge_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "badge_max_show_count_in_series"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "badge_max_number_of_series"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "badge_cooldown_number_of_days"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "android_camera_flow_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "webview_loading_timeout_milliseconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v2, v0, v1

    const/16 v3, 0xd

    aget-object v4, v0, v3

    const/16 v5, 0xf

    aget-object v6, v0, v5

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v7}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0x17

    aget-object v0, v0, v8

    const/16 v9, 0x23

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v11, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const/4 v12, 0x4

    aput-object v11, v9, v12

    const/4 v12, 0x5

    aput-object v11, v9, v12

    aput-object v2, v9, v1

    const/4 v1, 0x7

    aput-object v10, v9, v1

    const/16 v1, 0x8

    aput-object v11, v9, v1

    const/16 v1, 0x9

    aput-object v11, v9, v1

    const/16 v1, 0xa

    aput-object v11, v9, v1

    const/16 v1, 0xb

    aput-object v10, v9, v1

    const/16 v1, 0xc

    aput-object v11, v9, v1

    aput-object v4, v9, v3

    const/16 v1, 0xe

    aput-object v11, v9, v1

    aput-object v6, v9, v5

    const/16 v1, 0x10

    aput-object v7, v9, v1

    const/16 v1, 0x11

    aput-object v10, v9, v1

    const/16 v1, 0x12

    aput-object v11, v9, v1

    const/16 v1, 0x13

    aput-object v11, v9, v1

    const/16 v1, 0x14

    aput-object v11, v9, v1

    const/16 v1, 0x15

    aput-object v11, v9, v1

    const/16 v1, 0x16

    aput-object v11, v9, v1

    aput-object v0, v9, v8

    const/16 v0, 0x18

    aput-object v10, v9, v0

    const/16 v0, 0x19

    aput-object v10, v9, v0

    const/16 v0, 0x1a

    aput-object v11, v9, v0

    const/16 v0, 0x1b

    aput-object v11, v9, v0

    const/16 v0, 0x1c

    aput-object v11, v9, v0

    const/16 v0, 0x1d

    aput-object v10, v9, v0

    const/16 v0, 0x1e

    aput-object v11, v9, v0

    const/16 v0, 0x1f

    aput-object v11, v9, v0

    const/16 v0, 0x20

    aput-object v11, v9, v0

    const/16 v0, 0x21

    aput-object v10, v9, v0

    const/16 v0, 0x22

    aput-object v11, v9, v0

    return-object v9
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;
    .locals 154

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v15, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v37

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v39

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v41

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    aget-object v6, v2, v15

    invoke-interface {v1, v0, v15, v6, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v43

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v45

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v35

    const/16 v15, 0xd

    aget-object v5, v2, v15

    invoke-interface {v1, v0, v15, v5, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v33

    move/from16 v32, v3

    const/16 v15, 0xf

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    sget-object v15, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v47, v3

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v15, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v15, 0x11

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    const/16 v10, 0x12

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v30

    const/16 v10, 0x13

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    const/16 v10, 0x14

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v48

    const/16 v10, 0x15

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v50

    const/16 v10, 0x16

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    const/16 v10, 0x17

    aget-object v2, v2, v10

    move/from16 v27, v9

    const/4 v9, 0x0

    invoke-interface {v1, v0, v10, v2, v9}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    const/16 v9, 0x18

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    move-object/from16 v23, v2

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v52

    const/16 v2, 0x1b

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v54

    const/16 v2, 0x1d

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v56

    const/16 v2, 0x1f

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    const/16 v2, 0x20

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v58

    const/16 v2, 0x21

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move-wide/from16 v60, v7

    const/16 v7, 0x22

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    const/16 v16, -0x1

    move/from16 v150, v2

    move-object/from16 v122, v3

    move/from16 v115, v4

    move-object/from16 v118, v5

    move-object/from16 v107, v6

    move-wide/from16 v151, v7

    move/from16 v135, v9

    move/from16 v136, v10

    move-wide/from16 v113, v11

    move-wide/from16 v105, v13

    move/from16 v123, v15

    move/from16 v94, v16

    move-wide/from16 v146, v17

    move/from16 v143, v19

    move-wide/from16 v139, v21

    move-object/from16 v134, v23

    move-wide/from16 v132, v25

    move/from16 v108, v27

    move-wide/from16 v126, v28

    move-wide/from16 v124, v30

    move/from16 v96, v32

    move-wide/from16 v119, v33

    move-wide/from16 v116, v35

    move-wide/from16 v97, v37

    move-wide/from16 v101, v39

    move-wide/from16 v103, v41

    move-wide/from16 v109, v43

    move-wide/from16 v111, v45

    move-object/from16 v121, v47

    move-wide/from16 v128, v48

    move-wide/from16 v130, v50

    move-wide/from16 v137, v52

    move-wide/from16 v141, v54

    move-wide/from16 v144, v56

    move-wide/from16 v148, v58

    move-wide/from16 v99, v60

    const/16 v95, 0x7

    goto/16 :goto_7

    :cond_0
    move v3, v7

    move v5, v9

    move-object v9, v10

    const/16 v7, 0x22

    const-wide/16 v37, 0x0

    move/from16 v91, v3

    move v10, v5

    move v13, v10

    move/from16 v43, v13

    move/from16 v44, v43

    move/from16 v48, v44

    move/from16 v53, v48

    move/from16 v92, v53

    move-object v3, v9

    move-object v6, v3

    move-object v8, v6

    move-object v14, v8

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v49, v41

    move-wide/from16 v51, v49

    move-wide/from16 v55, v51

    move-wide/from16 v57, v55

    move-wide/from16 v59, v57

    move-wide/from16 v61, v59

    move-wide/from16 v63, v61

    move-wide/from16 v65, v63

    move-wide/from16 v67, v65

    move-wide/from16 v69, v67

    move-wide/from16 v71, v69

    move-wide/from16 v73, v71

    move-wide/from16 v75, v73

    move-wide/from16 v77, v75

    move-wide/from16 v79, v77

    move-wide/from16 v81, v79

    move-wide/from16 v83, v81

    move-wide/from16 v85, v83

    move-wide/from16 v87, v85

    move-wide/from16 v89, v87

    move/from16 v37, v92

    move/from16 v38, v37

    move-object v5, v14

    move/from16 v9, v38

    :goto_0
    if-eqz v91, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v41

    or-int/lit8 v92, v92, 0x4

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    goto/16 :goto_6

    :pswitch_1
    const/16 v15, 0x21

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v92, v92, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x20

    const/16 v15, 0x21

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v89

    or-int/lit8 v92, v92, 0x1

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x1f

    const/16 v15, 0x21

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v55

    const/high16 v17, -0x80000000

    or-int v13, v13, v17

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x1e

    const/16 v15, 0x21

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v87

    const/high16 v18, 0x40000000    # 2.0f

    or-int v13, v13, v18

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x1e

    const/16 v9, 0x1d

    const/16 v15, 0x21

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    const/high16 v19, 0x20000000

    or-int v13, v13, v19

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v15, 0xc

    move/from16 v153, v18

    move/from16 v18, v9

    move/from16 v9, v153

    goto/16 :goto_6

    :pswitch_6
    const/16 v7, 0x1c

    const/16 v15, 0x21

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v85

    const/high16 v20, 0x10000000

    or-int v13, v13, v20

    :goto_2
    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v15, 0xc

    goto/16 :goto_6

    :pswitch_7
    const/16 v7, 0x1b

    const/16 v15, 0x21

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v57

    const/high16 v21, 0x8000000

    or-int v13, v13, v21

    goto :goto_2

    :pswitch_8
    const/16 v7, 0x1a

    const/16 v15, 0x21

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v83

    const/high16 v22, 0x4000000

    or-int v13, v13, v22

    goto :goto_2

    :pswitch_9
    const/16 v7, 0x19

    const/16 v15, 0x21

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v48

    const/high16 v23, 0x2000000

    or-int v13, v13, v23

    goto :goto_2

    :pswitch_a
    const/16 v7, 0x18

    const/16 v15, 0x21

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v44

    const/high16 v24, 0x1000000

    or-int v13, v13, v24

    goto :goto_2

    :pswitch_b
    const/16 v7, 0x17

    const/16 v18, 0x1d

    aget-object v15, v2, v7

    invoke-interface {v1, v0, v7, v15, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    const/high16 v15, 0x800000

    :goto_3
    or-int/2addr v13, v15

    goto :goto_2

    :pswitch_c
    const/16 v7, 0x17

    const/16 v15, 0x16

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v59

    const/high16 v25, 0x400000

    or-int v13, v13, v25

    goto :goto_2

    :pswitch_d
    const/16 v7, 0x15

    const/16 v15, 0x16

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v81

    const/high16 v26, 0x200000

    or-int v13, v13, v26

    goto :goto_2

    :pswitch_e
    const/16 v7, 0x14

    const/16 v15, 0x16

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v79

    const/high16 v27, 0x100000

    or-int v13, v13, v27

    goto :goto_2

    :pswitch_f
    const/16 v7, 0x13

    const/16 v15, 0x16

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v61

    const/high16 v28, 0x80000

    or-int v13, v13, v28

    goto/16 :goto_2

    :pswitch_10
    const/16 v7, 0x12

    const/16 v15, 0x16

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v63

    const/high16 v29, 0x40000

    or-int v13, v13, v29

    goto/16 :goto_2

    :pswitch_11
    const/16 v7, 0x11

    const/16 v15, 0x16

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v53

    const/high16 v30, 0x20000

    or-int v13, v13, v30

    goto/16 :goto_2

    :pswitch_12
    const/16 v15, 0x16

    const/16 v18, 0x1d

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v7, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    move-object v14, v7

    goto/16 :goto_2

    :pswitch_13
    const/16 v7, 0xf

    const/16 v18, 0x1d

    aget-object v15, v2, v7

    invoke-interface {v1, v0, v7, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    const v15, 0x8000

    goto/16 :goto_3

    :pswitch_14
    const/16 v7, 0xf

    const/16 v15, 0xe

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v65

    or-int/lit16 v13, v13, 0x4000

    goto/16 :goto_2

    :pswitch_15
    const/16 v7, 0xd

    const/16 v18, 0x1d

    aget-object v15, v2, v7

    invoke-interface {v1, v0, v7, v15, v3}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    or-int/lit16 v13, v13, 0x2000

    goto/16 :goto_2

    :pswitch_16
    const/16 v7, 0xd

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v67

    or-int/lit16 v13, v13, 0x1000

    :goto_4
    const/4 v4, 0x0

    const/4 v7, 0x5

    goto/16 :goto_6

    :pswitch_17
    const/16 v7, 0xb

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    or-int/lit16 v13, v13, 0x800

    goto :goto_4

    :pswitch_18
    const/16 v7, 0xb

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v49

    or-int/lit16 v13, v13, 0x400

    goto :goto_4

    :pswitch_19
    const/16 v7, 0xb

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v77

    or-int/lit16 v13, v13, 0x200

    goto :goto_4

    :pswitch_1a
    const/16 v7, 0xb

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v75

    or-int/lit16 v13, v13, 0x100

    goto :goto_4

    :pswitch_1b
    const/4 v4, 0x7

    const/16 v7, 0xb

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v43

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    :pswitch_1c
    const/4 v4, 0x6

    const/16 v15, 0xc

    const/16 v18, 0x1d

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v4, v7, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    or-int/lit8 v13, v13, 0x40

    goto :goto_4

    :pswitch_1d
    const/4 v4, 0x6

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v51

    or-int/lit8 v13, v13, 0x20

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_1e
    const/4 v4, 0x4

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v73

    or-int/lit8 v13, v13, 0x10

    goto :goto_5

    :pswitch_1f
    const/4 v4, 0x3

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v71

    or-int/lit8 v13, v13, 0x8

    goto :goto_5

    :pswitch_20
    const/4 v4, 0x2

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v39

    or-int/lit8 v13, v13, 0x4

    goto :goto_5

    :pswitch_21
    const/4 v4, 0x1

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v69

    or-int/lit8 v13, v13, 0x2

    goto :goto_5

    :pswitch_22
    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    or-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_23
    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v15, 0xc

    const/16 v18, 0x1d

    move/from16 v91, v4

    :goto_6
    const/16 v4, 0x8

    const/16 v7, 0x22

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_1
    move-object/from16 v118, v3

    move-object/from16 v107, v5

    move-object/from16 v134, v6

    move-object/from16 v121, v8

    move/from16 v143, v9

    move/from16 v150, v10

    move/from16 v94, v13

    move-object/from16 v122, v14

    move/from16 v96, v37

    move/from16 v115, v38

    move-wide/from16 v99, v39

    move-wide/from16 v151, v41

    move/from16 v108, v43

    move/from16 v135, v44

    move/from16 v136, v48

    move-wide/from16 v113, v49

    move-wide/from16 v105, v51

    move/from16 v123, v53

    move-wide/from16 v146, v55

    move-wide/from16 v139, v57

    move-wide/from16 v132, v59

    move-wide/from16 v126, v61

    move-wide/from16 v124, v63

    move-wide/from16 v119, v65

    move-wide/from16 v116, v67

    move-wide/from16 v97, v69

    move-wide/from16 v101, v71

    move-wide/from16 v103, v73

    move-wide/from16 v109, v75

    move-wide/from16 v111, v77

    move-wide/from16 v128, v79

    move-wide/from16 v130, v81

    move-wide/from16 v137, v83

    move-wide/from16 v141, v85

    move-wide/from16 v144, v87

    move-wide/from16 v148, v89

    move/from16 v95, v92

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    move-object/from16 v93, v0

    invoke-direct/range {v93 .. v152}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;-><init>(IIZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;ZJJJZJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;JLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;Ljava/lang/String;ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;ZZJJJZJJJZJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
