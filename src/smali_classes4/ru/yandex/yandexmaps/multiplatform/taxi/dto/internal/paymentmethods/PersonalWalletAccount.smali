.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Companion;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Discount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0004OPQNR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0006R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0018R\"\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u001eR\"\u0010$\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0008\u001a\u0004\u0008$\u0010%R&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u0008\u001a\u0004\u0008+\u0010,R\"\u00105\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\u0008\u001a\u0004\u00082\u00103R\"\u00109\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010#\u0012\u0004\u00088\u0010\u0008\u001a\u0004\u00087\u0010%R\"\u0010<\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010#\u0012\u0004\u0008;\u0010\u0008\u001a\u0004\u0008\u001c\u0010%R\"\u0010B\u001a\u0004\u0018\u00010=8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u0012\u0004\u0008A\u0010\u0008\u001a\u0004\u0008\n\u0010@R\"\u0010I\u001a\u0004\u0018\u00010C8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u0012\u0004\u0008H\u0010\u0008\u001a\u0004\u0008F\u0010GR\"\u0010M\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0004\u0012\u0004\u0008L\u0010\u0008\u001a\u0004\u0008K\u0010\u0006\u00a8\u0006R"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "b",
        "getName",
        "getName$annotations",
        "name",
        "c",
        "getSubtitle",
        "getSubtitle$annotations",
        "subtitle",
        "getMoneyLeftAsStr",
        "getMoneyLeftAsStr$annotations",
        "moneyLeftAsStr",
        "",
        "e",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "getMoneyLeftAsDecimal$annotations",
        "moneyLeftAsDecimal",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;",
        "f",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;",
        "getCurrencyRules$annotations",
        "currencyRules",
        "",
        "g",
        "Ljava/lang/Boolean;",
        "isNew",
        "()Ljava/lang/Boolean;",
        "isNew$annotations",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Discount;",
        "h",
        "Ljava/util/List;",
        "getDiscounts",
        "()Ljava/util/List;",
        "getDiscounts$annotations",
        "discounts",
        "",
        "i",
        "Ljava/lang/Integer;",
        "getNotificationCounter",
        "()Ljava/lang/Integer;",
        "getNotificationCounter$annotations",
        "notificationCounter",
        "j",
        "getPaymentAvailable",
        "getPaymentAvailable$annotations",
        "paymentAvailable",
        "k",
        "isComplement$annotations",
        "isComplement",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;",
        "getComplementAttributes$annotations",
        "complementAttributes",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;",
        "m",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;",
        "getAvailability",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;",
        "getAvailability$annotations",
        "availability",
        "n",
        "getNameMenu",
        "getNameMenu$annotations",
        "nameMenu",
        "Companion",
        "Discount",
        "ComplementAttributes",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Companion;

.field private static final o:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Double;

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Discount;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

.field private final m:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Discount$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$Discount$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xe

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const/16 v1, 0xd

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->o:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->e:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->e:Ljava/lang/Double;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->g:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_7
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->h:Ljava/util/List;

    goto :goto_8

    :cond_7
    move-object v2, p9

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->i:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->i:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->j:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->j:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->k:Ljava/lang/Boolean;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->k:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->l:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->l:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->m:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->m:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;

    :goto_d
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->n:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->n:Ljava/lang/String;

    :goto_e
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->o:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->o:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->e:Ljava/lang/Double;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->e:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->g:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->h:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->h:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->i:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->j:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->k:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->l:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->l:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->m:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->m:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/Availability;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->n:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->n:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->l:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount$ComplementAttributes;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/TaxiPaymentCurrencyRules;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/PersonalWalletAccount;->k:Ljava/lang/Boolean;

    return-object v0
.end method
