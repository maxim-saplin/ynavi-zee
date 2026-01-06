.class public final Lru/yandex/yandexmaps/integrations/music/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/music/c;

.field private static final a:Ljava/lang/String; = "trackID"

.field private static final b:Ljava/lang/String; = "seconds"

.field private static final c:Ljava/lang/String; = "isShuffled"

.field private static final d:Ljava/lang/String; = "deeplink"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/music/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/music/d;->Companion:Lru/yandex/yandexmaps/integrations/music/c;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V
    .locals 5

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v2, Lkotlinx/serialization/internal/t0;

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v2, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lmv1/e;->p(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;)V
    .locals 1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    return-void
.end method
