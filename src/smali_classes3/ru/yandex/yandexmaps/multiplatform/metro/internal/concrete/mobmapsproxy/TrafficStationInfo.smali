.class public final Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;",
        "",
        "",
        "a",
        "I",
        "getLevel",
        "()I",
        "getLevel$annotations",
        "()V",
        "level",
        "Lnc2/b;",
        "b",
        "Lnc2/b;",
        "getUpdatedTime",
        "()Lnc2/b;",
        "getUpdatedTime$annotations",
        "updatedTime",
        "Companion",
        "$serializer",
        "metro_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lnc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$Companion;

    sget-object v0, Lnc2/b;->Companion:Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/Timestamp$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/Timestamp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILnc2/b;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->a:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->b:Lnc2/b;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->c:[Lkotlinx/serialization/KSerializer;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/TrafficStationInfo;->b:Lnc2/b;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method
