.class public final Lik2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/modules/f;

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v1, Lhz2/k;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lhz2/k;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/d;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v0

    iput-object v0, p0, Lik2/a;->a:Lkotlinx/serialization/modules/f;

    new-instance v0, Lha3/e0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lik2/a;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Lik2/a;Lkotlinx/serialization/json/JsonBuilder;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    iget-object p0, p0, Lik2/a;->a:Lkotlinx/serialization/modules/f;

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lik2/a;->b:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->Companion:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LNonFatal$error;

    const-string v1, "Silent push payload parsing failed "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
