.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;",
        "getBoundingBox$annotations",
        "()V",
        "boundingBox",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "enabled",
        "",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getAllowedLanguages$annotations",
        "allowedLanguages",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;ZLjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->b:Z

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->c:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->d:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->b:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->c:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->b:Z

    return v0
.end method
