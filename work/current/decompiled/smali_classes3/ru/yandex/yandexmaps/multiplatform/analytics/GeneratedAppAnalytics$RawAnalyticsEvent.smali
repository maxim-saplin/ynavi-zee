.class public final Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "eventName",
        "",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "params",
        "Companion",
        "$serializer",
        "analytics_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->Companion:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$Companion;

    new-instance v0, Lkotlinx/serialization/internal/t0;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->c:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->b:Ljava/util/Map;

    const-string v2, "RawAnalyticsEvent(eventName="

    const-string v3, ", params="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v4, v1}, Ld/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
