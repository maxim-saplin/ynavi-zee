.class public final Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->Companion:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->a:Lkotlinx/serialization/KSerializer;

    new-instance v0, Lin1/l;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lin1/l;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->b:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->b:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Failed when parsing PotentialCompany"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
