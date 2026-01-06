.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u0017R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;",
        "",
        "",
        "a",
        "Z",
        "isAvailable",
        "()Z",
        "isAvailable$annotations",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "getDisabledReason",
        "()Ljava/lang/String;",
        "getDisabledReason$annotations",
        "disabledReason",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;",
        "getAction",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;",
        "getAction$annotations",
        "action",
        "Companion",
        "Action",
        "$serializer",
        "taxi-dto-internal_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Companion;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->a:Z

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->a:Z

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$Action;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
