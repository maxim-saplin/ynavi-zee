.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;",
        "",
        "",
        "a",
        "I",
        "()I",
        "getKnownRouteUseCount$annotations",
        "()V",
        "knownRouteUseCount",
        "Companion",
        "$serializer",
        "debug-panel_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig$Companion;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    :goto_0
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ProviderBasedOnHistoryConfig;->a:I

    const-string v1, "ProviderBasedOnHistoryConfig(knownRouteUseCount="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
