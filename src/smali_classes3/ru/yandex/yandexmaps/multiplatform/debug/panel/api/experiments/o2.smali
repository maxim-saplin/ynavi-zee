.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o2;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v1, Lkotlinx/serialization/internal/t0;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    new-instance v3, Lkotlinx/serialization/internal/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

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
