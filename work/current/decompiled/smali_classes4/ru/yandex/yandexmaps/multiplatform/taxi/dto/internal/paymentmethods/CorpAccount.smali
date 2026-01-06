.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0010\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0012R\"\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u0012\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u0006R\"\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0004\u0012\u0004\u0008#\u0010\u0008\u001a\u0004\u0008\"\u0010\u0006\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "b",
        "getName",
        "getName$annotations",
        "name",
        "",
        "c",
        "Ljava/lang/Double;",
        "getMoneySpent",
        "()Ljava/lang/Double;",
        "getMoneySpent$annotations",
        "moneySpent",
        "d",
        "getMoneyLimit",
        "getMoneyLimit$annotations",
        "moneyLimit",
        "e",
        "getMoneyLeft",
        "getMoneyLeft$annotations",
        "moneyLeft",
        "f",
        "getCurrency",
        "getCurrency$annotations",
        "currency",
        "g",
        "getDescription",
        "getDescription$annotations",
        "description",
        "Companion",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->c:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->c:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->d:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->d:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->e:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->e:Ljava/lang/Double;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->g:Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->c:Ljava/lang/Double;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->c:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->d:Ljava/lang/Double;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->d:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->e:Ljava/lang/Double;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->e:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/CorpAccount;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
