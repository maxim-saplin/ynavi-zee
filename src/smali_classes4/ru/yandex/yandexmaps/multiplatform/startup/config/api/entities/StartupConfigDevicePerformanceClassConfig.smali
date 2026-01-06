.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0005R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0005R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;",
        "getPerformanceClass1Threshold$annotations",
        "()V",
        "performanceClass1Threshold",
        "b",
        "getPerformanceClass2Threshold$annotations",
        "performanceClass2Threshold",
        "c",
        "getPerformanceClass3Threshold$annotations",
        "performanceClass3Threshold",
        "d",
        "getPerformanceClass4Threshold$annotations",
        "performanceClass4Threshold",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

.field private final b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

.field private final c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

.field private final d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    return-object v0
.end method
