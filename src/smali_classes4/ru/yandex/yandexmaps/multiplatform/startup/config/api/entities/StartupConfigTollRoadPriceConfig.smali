.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0006R(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\n\u0010\u0014R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;",
        "",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "getCarTollRoadPricesLoadingEnabled$annotations",
        "()V",
        "carTollRoadPricesLoadingEnabled",
        "b",
        "c",
        "getCarTollRoadPricesInFutureLoadingEnabled$annotations",
        "carTollRoadPricesInFutureLoadingEnabled",
        "f",
        "getNonTransactionalTollRoadIsMSD$annotations",
        "nonTransactionalTollRoadIsMSD",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getCarTollRoadPricesDisclaimers$annotations",
        "carTollRoadPricesDisclaimers",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "getMsdRoadDisclaimer$annotations",
        "msdRoadDisclaimer",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$Companion;

    new-instance v1, Lp02/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer$$serializer;

    invoke-direct {v1, v2}, Lp02/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->a:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->b:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->c:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->f:[Lkotlinx/serialization/KSerializer;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->b:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->c:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->a:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->c:Z

    return v0
.end method
