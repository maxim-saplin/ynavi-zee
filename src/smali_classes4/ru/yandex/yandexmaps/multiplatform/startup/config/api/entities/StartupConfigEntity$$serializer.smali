.class public final synthetic Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;
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
        "ru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "startup-config_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.startup.config.api.entities.StartupConfigEntity"

    const/16 v3, 0x27

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "eco-guidance-config"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-guidance-voices"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-search-results-banners"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "metro-traffic-level-meta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-transport-regions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-lenta-regions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-collection-regions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-wifi-throttling-regions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-shutter-regions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-shutter-regions-v3"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-navi-parking-payment"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-push-notifications"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-cursors"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-navi-adverts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "adverts-on-map"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-parking-regions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-open-url-whitelist"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-adverts-on-map-3d"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-rate-route-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-rate-route-exp-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-navi-advert-annotations-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-navi-styles-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "toll-road-price-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "uri-replacer-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "account-upgrade-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-discovery-intents-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-device-performance-class-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "cache_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-taxi-banner_v2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-weather-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-webview"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "gps-center-search-promo-screen"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "care-ad-config-v2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "care-tooltip-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "care-story-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-search-hints-v2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maps-traffic-light-sounds-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "guidance-insurance-banner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "transport-card-story-config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v6}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v8, v0, v7

    invoke-static {v8}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/4 v9, 0x4

    aget-object v10, v0, v9

    invoke-static {v10}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    const/4 v11, 0x5

    aget-object v12, v0, v11

    invoke-static {v12}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/4 v13, 0x6

    aget-object v14, v0, v13

    invoke-static {v14}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    const/4 v15, 0x7

    aget-object v16, v0, v15

    invoke-static/range {v16 .. v16}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    const/16 v17, 0x8

    aget-object v18, v0, v17

    invoke-static/range {v18 .. v18}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    const/16 v19, 0x9

    aget-object v20, v0, v19

    invoke-static/range {v20 .. v20}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    const/16 v21, 0xa

    aget-object v22, v0, v21

    invoke-static/range {v22 .. v22}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    const/16 v23, 0xb

    aget-object v24, v0, v23

    invoke-static/range {v24 .. v24}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    const/16 v25, 0xc

    aget-object v26, v0, v25

    invoke-static/range {v26 .. v26}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    const/16 v27, 0xd

    aget-object v28, v0, v27

    invoke-static/range {v28 .. v28}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    const/16 v29, 0xe

    aget-object v30, v0, v29

    invoke-static/range {v30 .. v30}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    const/16 v31, 0xf

    aget-object v32, v0, v31

    invoke-static/range {v32 .. v32}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    const/16 v33, 0x10

    aget-object v34, v0, v33

    invoke-static/range {v34 .. v34}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    const/16 v35, 0x11

    aget-object v36, v0, v35

    invoke-static/range {v36 .. v36}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v36

    const/16 v37, 0x12

    aget-object v38, v0, v37

    invoke-static/range {v38 .. v38}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v38

    const/16 v39, 0x13

    aget-object v40, v0, v39

    invoke-static/range {v40 .. v40}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v40

    const/16 v41, 0x14

    aget-object v42, v0, v41

    invoke-static/range {v42 .. v42}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v42

    const/16 v43, 0x15

    aget-object v44, v0, v43

    invoke-static/range {v44 .. v44}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v44

    const/16 v45, 0x16

    aget-object v45, v0, v45

    invoke-static/range {v45 .. v45}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v45

    const/16 v46, 0x17

    aget-object v46, v0, v46

    invoke-static/range {v46 .. v46}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v46

    const/16 v47, 0x18

    aget-object v47, v0, v47

    invoke-static/range {v47 .. v47}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v47

    const/16 v48, 0x19

    aget-object v48, v0, v48

    invoke-static/range {v48 .. v48}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v48

    const/16 v49, 0x1a

    aget-object v49, v0, v49

    invoke-static/range {v49 .. v49}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v49

    const/16 v50, 0x1c

    aget-object v50, v0, v50

    invoke-static/range {v50 .. v50}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v50

    const/16 v51, 0x1d

    aget-object v51, v0, v51

    invoke-static/range {v51 .. v51}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v51

    const/16 v52, 0x1e

    aget-object v52, v0, v52

    invoke-static/range {v52 .. v52}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v52

    const/16 v53, 0x1f

    aget-object v53, v0, v53

    invoke-static/range {v53 .. v53}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v53

    const/16 v54, 0x20

    aget-object v54, v0, v54

    invoke-static/range {v54 .. v54}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v54

    const/16 v55, 0x21

    aget-object v55, v0, v55

    invoke-static/range {v55 .. v55}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v55

    const/16 v56, 0x22

    aget-object v56, v0, v56

    invoke-static/range {v56 .. v56}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v56

    const/16 v57, 0x23

    aget-object v57, v0, v57

    invoke-static/range {v57 .. v57}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v57

    const/16 v58, 0x24

    aget-object v58, v0, v58

    invoke-static/range {v58 .. v58}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v58

    const/16 v59, 0x25

    aget-object v59, v0, v59

    invoke-static/range {v59 .. v59}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v59

    const/16 v60, 0x26

    aget-object v0, v0, v60

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v15, 0x27

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v15, v1

    aput-object v4, v15, v3

    aput-object v6, v15, v5

    aput-object v8, v15, v7

    aput-object v10, v15, v9

    aput-object v12, v15, v11

    aput-object v14, v15, v13

    const/4 v1, 0x7

    aput-object v16, v15, v1

    aput-object v18, v15, v17

    aput-object v20, v15, v19

    aput-object v22, v15, v21

    aput-object v24, v15, v23

    aput-object v26, v15, v25

    aput-object v28, v15, v27

    aput-object v30, v15, v29

    aput-object v32, v15, v31

    aput-object v34, v15, v33

    aput-object v36, v15, v35

    aput-object v38, v15, v37

    aput-object v40, v15, v39

    aput-object v42, v15, v41

    aput-object v44, v15, v43

    const/16 v1, 0x16

    aput-object v45, v15, v1

    const/16 v1, 0x17

    aput-object v46, v15, v1

    const/16 v1, 0x18

    aput-object v47, v15, v1

    const/16 v1, 0x19

    aput-object v48, v15, v1

    const/16 v1, 0x1a

    aput-object v49, v15, v1

    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    const/16 v2, 0x1b

    aput-object v1, v15, v2

    const/16 v1, 0x1c

    aput-object v50, v15, v1

    const/16 v1, 0x1d

    aput-object v51, v15, v1

    const/16 v1, 0x1e

    aput-object v52, v15, v1

    const/16 v1, 0x1f

    aput-object v53, v15, v1

    const/16 v1, 0x20

    aput-object v54, v15, v1

    const/16 v1, 0x21

    aput-object v55, v15, v1

    const/16 v1, 0x22

    aput-object v56, v15, v1

    const/16 v1, 0x23

    aput-object v57, v15, v1

    const/16 v1, 0x24

    aput-object v58, v15, v1

    const/16 v1, 0x25

    aput-object v59, v15, v1

    const/16 v1, 0x26

    aput-object v0, v15, v1

    return-object v15
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;
    .locals 118

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    aget-object v15, v2, v14

    invoke-interface {v1, v0, v14, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp02/j;

    aget-object v15, v2, v13

    invoke-interface {v1, v0, v13, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp02/j;

    aget-object v15, v2, v10

    invoke-interface {v1, v0, v10, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp02/j;

    aget-object v15, v2, v12

    invoke-interface {v1, v0, v12, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp02/j;

    aget-object v15, v2, v9

    invoke-interface {v1, v0, v9, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp02/j;

    aget-object v15, v2, v8

    invoke-interface {v1, v0, v8, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp02/j;

    aget-object v15, v2, v7

    invoke-interface {v1, v0, v7, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp02/j;

    aget-object v15, v2, v11

    invoke-interface {v1, v0, v11, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp02/j;

    aget-object v15, v2, v6

    invoke-interface {v1, v0, v6, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp02/j;

    aget-object v15, v2, v5

    invoke-interface {v1, v0, v5, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp02/j;

    move-object/from16 v41, v3

    const/16 v15, 0xb

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v40, v3

    const/16 v15, 0xc

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v39, v3

    const/16 v15, 0xd

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v38, v3

    const/16 v15, 0xe

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v37, v3

    const/16 v15, 0xf

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v36, v3

    const/16 v15, 0x10

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v34, v3

    const/16 v15, 0x11

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v33, v3

    const/16 v15, 0x12

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v32, v3

    const/16 v15, 0x13

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v31, v3

    const/16 v15, 0x14

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v30, v3

    const/16 v15, 0x15

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v29, v3

    const/16 v15, 0x16

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v28, v3

    const/16 v15, 0x17

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v27, v3

    const/16 v15, 0x18

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v26, v3

    const/16 v15, 0x19

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v25, v3

    const/16 v15, 0x1a

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/16 v15, 0x1b

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v42

    move-object/from16 v24, v3

    const/16 v15, 0x1c

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v23, v3

    const/16 v15, 0x1d

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v22, v3

    const/16 v15, 0x1e

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v21, v3

    const/16 v15, 0x1f

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v35, v3

    const/16 v15, 0x20

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v20, v3

    const/16 v15, 0x21

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v19, v3

    const/16 v15, 0x22

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v18, v3

    const/16 v15, 0x23

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v17, v3

    const/16 v15, 0x24

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    move-object/from16 v16, v3

    const/16 v15, 0x25

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/16 v15, 0x26

    aget-object v2, v2, v15

    invoke-interface {v1, v0, v15, v2, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp02/j;

    const/16 v4, 0x7f

    const/4 v15, -0x1

    move-object/from16 v116, v2

    move-object/from16 v115, v3

    move/from16 v76, v4

    move-object/from16 v87, v5

    move-object/from16 v86, v6

    move-object/from16 v84, v7

    move-object/from16 v83, v8

    move-object/from16 v82, v9

    move-object/from16 v80, v10

    move-object/from16 v85, v11

    move-object/from16 v81, v12

    move-object/from16 v79, v13

    move-object/from16 v78, v14

    move/from16 v75, v15

    move-object/from16 v114, v16

    move-object/from16 v113, v17

    move-object/from16 v112, v18

    move-object/from16 v111, v19

    move-object/from16 v110, v20

    move-object/from16 v108, v21

    move-object/from16 v107, v22

    move-object/from16 v106, v23

    move-object/from16 v103, v24

    move-object/from16 v102, v25

    move-object/from16 v101, v26

    move-object/from16 v100, v27

    move-object/from16 v99, v28

    move-object/from16 v98, v29

    move-object/from16 v97, v30

    move-object/from16 v96, v31

    move-object/from16 v95, v32

    move-object/from16 v94, v33

    move-object/from16 v93, v34

    move-object/from16 v109, v35

    move-object/from16 v92, v36

    move-object/from16 v91, v37

    move-object/from16 v90, v38

    move-object/from16 v89, v39

    move-object/from16 v88, v40

    move-object/from16 v77, v41

    move-wide/from16 v104, v42

    goto/16 :goto_9

    :cond_0
    const-wide/16 v42, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move/from16 v73, v14

    move v14, v15

    move-wide/from16 v71, v42

    move v4, v14

    move-object/from16 v15, v70

    :goto_0
    if-eqz v73, :cond_1

    move-object/from16 v74, v13

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 p1, v10

    const/16 v13, 0x26

    aget-object v10, v2, v13

    invoke-interface {v1, v0, v13, v10, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp02/j;

    or-int/lit8 v4, v4, 0x40

    move-object/from16 v24, p1

    move-object v15, v10

    :goto_1
    move-object/from16 v13, v74

    :goto_2
    const/4 v10, 0x0

    move-object/from16 v117, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v117

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 p1, v10

    const/16 v10, 0x25

    aget-object v13, v2, v10

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit8 v4, v4, 0x20

    :goto_3
    move-object/from16 v24, p1

    goto :goto_1

    :pswitch_2
    move-object/from16 p1, v10

    const/16 v13, 0x24

    aget-object v10, v2, v13

    invoke-interface {v1, v0, v13, v10, v5}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp02/j;

    or-int/lit8 v4, v4, 0x10

    goto :goto_3

    :pswitch_3
    move-object/from16 p1, v10

    const/16 v10, 0x23

    aget-object v13, v2, v10

    invoke-interface {v1, v0, v10, v13, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp02/j;

    or-int/lit8 v4, v4, 0x8

    goto :goto_3

    :pswitch_4
    move-object/from16 p1, v10

    const/16 v13, 0x22

    aget-object v10, v2, v13

    invoke-interface {v1, v0, v13, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp02/j;

    or-int/lit8 v4, v4, 0x4

    move-object/from16 v24, p1

    move-object v11, v10

    goto :goto_1

    :pswitch_5
    move-object/from16 p1, v10

    const/16 v10, 0x21

    aget-object v13, v2, v10

    invoke-interface {v1, v0, v10, v13, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp02/j;

    or-int/lit8 v4, v4, 0x2

    goto :goto_3

    :pswitch_6
    move-object/from16 p1, v10

    const/16 v13, 0x20

    aget-object v10, v2, v13

    invoke-interface {v1, v0, v13, v10, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp02/j;

    or-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_7
    move-object/from16 p1, v10

    const/16 v10, 0x1f

    aget-object v13, v2, v10

    invoke-interface {v1, v0, v10, v13, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp02/j;

    const/high16 v13, -0x80000000

    or-int/2addr v14, v13

    goto :goto_3

    :pswitch_8
    move-object/from16 p1, v10

    const/16 v13, 0x1e

    aget-object v10, v2, v13

    invoke-interface {v1, v0, v13, v10, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp02/j;

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v14, v12

    move-object/from16 v24, p1

    move-object v12, v10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 p1, v10

    const/16 v10, 0x1d

    aget-object v13, v2, v10

    move-object/from16 v75, v3

    move-object/from16 v3, p1

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v13, 0x20000000

    or-int/2addr v14, v13

    move-object/from16 v24, v3

    :goto_4
    move-object/from16 v13, v74

    :goto_5
    move-object/from16 v3, v75

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v75, v3

    move-object v3, v10

    const/16 v13, 0x1c

    aget-object v10, v2, v13

    move-object/from16 v24, v3

    move-object/from16 v3, v74

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v10, 0x10000000

    :goto_6
    or-int/2addr v14, v10

    move-object v13, v3

    goto :goto_5

    :pswitch_b
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v74

    const/16 v13, 0x1c

    const/16 v10, 0x1b

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v71

    const/high16 v10, 0x8000000

    goto :goto_6

    :pswitch_c
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v74

    const/16 v10, 0x1a

    aget-object v13, v2, v10

    move-object/from16 v3, v70

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v13, 0x4000000

    or-int/2addr v14, v13

    move-object/from16 v70, v3

    goto :goto_4

    :pswitch_d
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v70

    const/16 v13, 0x19

    aget-object v10, v2, v13

    move-object/from16 v3, v69

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v10, 0x2000000

    or-int/2addr v14, v10

    move-object/from16 v69, v3

    goto :goto_4

    :pswitch_e
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v69

    const/16 v10, 0x18

    aget-object v13, v2, v10

    move-object/from16 v3, v68

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v13, 0x1000000

    or-int/2addr v14, v13

    move-object/from16 v68, v3

    goto :goto_4

    :pswitch_f
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v68

    const/16 v13, 0x17

    aget-object v10, v2, v13

    move-object/from16 v3, v67

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v10, 0x800000

    or-int/2addr v14, v10

    move-object/from16 v67, v3

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v67

    const/16 v10, 0x16

    aget-object v13, v2, v10

    move-object/from16 v3, v66

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v13, 0x400000

    or-int/2addr v14, v13

    move-object/from16 v66, v3

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v66

    const/16 v13, 0x15

    aget-object v10, v2, v13

    move-object/from16 v3, v65

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v10, 0x200000

    or-int/2addr v14, v10

    move-object/from16 v65, v3

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v65

    const/16 v10, 0x14

    aget-object v13, v2, v10

    move-object/from16 v3, v64

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v13, 0x100000

    or-int/2addr v14, v13

    move-object/from16 v64, v3

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v64

    const/16 v13, 0x13

    aget-object v10, v2, v13

    move-object/from16 v3, v63

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v10, 0x80000

    or-int/2addr v14, v10

    move-object/from16 v63, v3

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v63

    const/16 v10, 0x12

    aget-object v13, v2, v10

    move-object/from16 v3, v62

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v13, 0x40000

    or-int/2addr v14, v13

    move-object/from16 v62, v3

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v62

    const/16 v13, 0x11

    aget-object v10, v2, v13

    move-object/from16 v3, v61

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v10, 0x20000

    or-int/2addr v14, v10

    move-object/from16 v61, v3

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v61

    const/16 v10, 0x10

    aget-object v13, v2, v10

    move-object/from16 v3, v60

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const/high16 v13, 0x10000

    or-int/2addr v14, v13

    move-object/from16 v60, v3

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v60

    const/16 v13, 0xf

    aget-object v10, v2, v13

    move-object/from16 v3, v59

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    const v10, 0x8000

    or-int/2addr v14, v10

    move-object/from16 v59, v3

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v59

    const/16 v10, 0xe

    aget-object v13, v2, v10

    move-object/from16 v3, v58

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x4000

    move-object/from16 v58, v3

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v58

    const/16 v13, 0xd

    aget-object v10, v2, v13

    move-object/from16 v3, v57

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x2000

    move-object/from16 v57, v3

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v57

    const/16 v10, 0xc

    aget-object v13, v2, v10

    move-object/from16 v3, v56

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x1000

    move-object/from16 v56, v3

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v56

    const/16 v13, 0xb

    aget-object v10, v2, v13

    move-object/from16 v3, v55

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x800

    move-object/from16 v55, v3

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v55

    const/16 v10, 0xa

    aget-object v13, v2, v10

    move-object/from16 v3, v54

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x400

    move-object/from16 v54, v3

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v54

    const/16 v13, 0x9

    aget-object v10, v2, v13

    move-object/from16 v3, v53

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x200

    move-object/from16 v53, v3

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v53

    const/16 v10, 0x8

    aget-object v13, v2, v10

    move-object/from16 v3, v52

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x100

    move-object/from16 v52, v3

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v52

    const/4 v13, 0x7

    aget-object v10, v2, v13

    move-object/from16 v3, v51

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit16 v14, v14, 0x80

    move-object/from16 v51, v3

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v51

    const/4 v10, 0x6

    aget-object v13, v2, v10

    move-object/from16 v3, v50

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit8 v14, v14, 0x40

    move-object/from16 v50, v3

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v50

    const/4 v13, 0x5

    aget-object v10, v2, v13

    move-object/from16 v3, v49

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit8 v14, v14, 0x20

    move-object/from16 v49, v3

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v49

    const/4 v10, 0x4

    aget-object v13, v2, v10

    move-object/from16 v3, v48

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit8 v14, v14, 0x10

    move-object/from16 v48, v3

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v48

    const/4 v13, 0x3

    aget-object v10, v2, v13

    move-object/from16 v3, v47

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit8 v14, v14, 0x8

    move-object/from16 v47, v3

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v47

    const/4 v10, 0x2

    aget-object v13, v2, v10

    move-object/from16 v3, v46

    invoke-interface {v1, v0, v10, v13, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit8 v14, v14, 0x4

    move-object/from16 v46, v3

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v46

    const/4 v13, 0x1

    aget-object v10, v2, v13

    move-object/from16 v3, v45

    invoke-interface {v1, v0, v13, v10, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02/j;

    or-int/lit8 v14, v14, 0x2

    move-object/from16 v45, v2

    move-object v2, v3

    move-object/from16 v13, v74

    move-object/from16 v3, v75

    const/4 v10, 0x0

    goto :goto_8

    :pswitch_26
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v45

    const/4 v10, 0x0

    aget-object v13, v2, v10

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    invoke-interface {v1, v0, v10, v13, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp02/j;

    or-int/lit8 v14, v14, 0x1

    move-object/from16 v44, v2

    move-object v2, v3

    :goto_7
    move-object/from16 v13, v74

    move-object/from16 v3, v75

    goto :goto_8

    :pswitch_27
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v3, v45

    const/4 v10, 0x0

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    move-object v2, v3

    move/from16 v73, v10

    goto :goto_7

    :goto_8
    move-object/from16 v10, v24

    move-object/from16 v117, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v117

    goto/16 :goto_0

    :cond_1
    move-object/from16 v75, v3

    move-object/from16 v24, v10

    move-object/from16 v74, v13

    move-object/from16 v2, v44

    move-object/from16 v3, v45

    move-object/from16 v77, v2

    move-object/from16 v78, v3

    move/from16 v76, v4

    move-object/from16 v114, v5

    move-object/from16 v113, v6

    move-object/from16 v111, v7

    move-object/from16 v110, v8

    move-object/from16 v109, v9

    move-object/from16 v112, v11

    move-object/from16 v108, v12

    move-object/from16 v116, v15

    move-object/from16 v107, v24

    move-object/from16 v79, v46

    move-object/from16 v80, v47

    move-object/from16 v81, v48

    move-object/from16 v82, v49

    move-object/from16 v83, v50

    move-object/from16 v84, v51

    move-object/from16 v85, v52

    move-object/from16 v86, v53

    move-object/from16 v87, v54

    move-object/from16 v88, v55

    move-object/from16 v89, v56

    move-object/from16 v90, v57

    move-object/from16 v91, v58

    move-object/from16 v92, v59

    move-object/from16 v93, v60

    move-object/from16 v94, v61

    move-object/from16 v95, v62

    move-object/from16 v96, v63

    move-object/from16 v97, v64

    move-object/from16 v98, v65

    move-object/from16 v99, v66

    move-object/from16 v100, v67

    move-object/from16 v101, v68

    move-object/from16 v102, v69

    move-object/from16 v103, v70

    move-wide/from16 v104, v71

    move-object/from16 v106, v74

    move-object/from16 v115, v75

    move/from16 v75, v14

    :goto_9
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-object/from16 v74, v0

    invoke-direct/range {v74 .. v116}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;-><init>(IILp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;DLp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;Lp02/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->M(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
