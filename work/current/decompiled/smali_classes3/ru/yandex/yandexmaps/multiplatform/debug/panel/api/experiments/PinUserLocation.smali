.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000b\u0010\rR \u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;",
        "getSuggestBalloonButtonAppearance$annotations",
        "()V",
        "suggestBalloonButtonAppearance",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;",
        "getClarifyLocationScreenButtonAppearance$annotations",
        "clarifyLocationScreenButtonAppearance",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;",
        "getSuggestSourceType$annotations",
        "suggestSourceType",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;",
        "e",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;",
        "getTrigger$annotations",
        "trigger",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation$Companion;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.PinLocationSuggestButtonAppearance"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    move-result-object v0

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.PinLocationClarificationScreenButtonAppearance"

    invoke-direct {v2, v3, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    move-result-object v0

    new-instance v3, Lkotlinx/serialization/internal/e0;

    const-string v4, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.PinLocationSuggestSourceType"

    invoke-direct {v3, v4, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    move-result-object v0

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.PinLocationTrigger"

    invoke-direct {v4, v5, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;->TRUE_BLUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;->TRUE_BLUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;->ALWAYS_ON_START:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    :goto_2
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;->TRUE_BLUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    if-eq v2, v3, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;->TRUE_BLUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    if-eq v2, v3, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    if-eq v2, v3, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;->ALWAYS_ON_START:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    if-eq v2, v3, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PinUserLocation(suggestBalloonButtonAppearance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clarifyLocationScreenButtonAppearance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestSourceType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
