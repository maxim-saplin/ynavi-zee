.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "slug",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "caption",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;",
        "()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;",
        "color",
        "Companion",
        "$serializer",
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

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryMainShutterIntentEntity;->a:Ljava/lang/String;

    return-object v0
.end method
