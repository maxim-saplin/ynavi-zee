.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\n\u0010\u000cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "getMaxRamMb$annotations",
        "()V",
        "maxRamMb",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getMaxNumberOfCores$annotations",
        "maxNumberOfCores",
        "",
        "Ljava/lang/Float;",
        "d",
        "()Ljava/lang/Float;",
        "getMaxSingleCoreFrequency$annotations",
        "maxSingleCoreFrequency",
        "getMaxAverageSingleCoreFrequency$annotations",
        "maxAverageSingleCoreFrequency",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$Companion;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->c:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->c:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->d:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->d:Ljava/lang/Float;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->b:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->c:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->d:Ljava/lang/Float;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->d:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->c:Ljava/lang/Float;

    return-object v0
.end method
