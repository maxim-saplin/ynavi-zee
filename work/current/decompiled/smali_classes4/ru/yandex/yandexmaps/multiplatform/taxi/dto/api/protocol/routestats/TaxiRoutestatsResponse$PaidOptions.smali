.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaidOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0004\u0017\n\u0018\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;",
        "getAlertProperties",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;",
        "getAlertProperties$annotations",
        "()V",
        "alertProperties",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;",
        "getOrderPopupProperties$annotations",
        "orderPopupProperties",
        "",
        "Z",
        "()Z",
        "getDisplayCardIcon$annotations",
        "displayCardIcon",
        "Companion",
        "AlertProperties",
        "$serializer",
        "taxi-dto-api_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->c:Z

    :goto_2
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$AlertProperties;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->c:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->c:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->c:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    return-object v0
.end method
