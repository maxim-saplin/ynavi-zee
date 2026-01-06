.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;",
        "getBoundingBox",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;",
        "getBoundingBox$annotations",
        "()V",
        "boundingBox",
        "",
        "b",
        "I",
        "getRegionId",
        "()I",
        "getRegionId$annotations",
        "regionId",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity;",
        "getZoomRange",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity;",
        "getZoomRange$annotations",
        "zoomRange",
        "",
        "d",
        "Z",
        "getEnabled",
        "()Z",
        "enabled",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;ILru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->b:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->d:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigZoomRangeEntity;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigFeedRegionEntity;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method
