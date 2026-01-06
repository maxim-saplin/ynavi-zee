.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t2;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v2, "Can\'t serialize value from json: "

    invoke-static {v2, p1, v1, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->B(Ljava/lang/String;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/utils/g;Lkotlinx/serialization/SerializationException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
