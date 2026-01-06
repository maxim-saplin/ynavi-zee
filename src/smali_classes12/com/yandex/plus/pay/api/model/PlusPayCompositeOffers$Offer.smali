.class public final Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\n\\]^_`abcd[Bs\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0091\u0001\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0010\u00102\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00103J\u0010\u00107\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0090\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\'J\u0010\u0010<\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010%J\u001a\u0010?\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010H\u001a\u00020!2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010K\u001a\u0004\u0008L\u0010)R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008M\u0010\'R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010N\u001a\u0004\u0008O\u0010,R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010R\u001a\u0004\u0008S\u00100R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008T\u0010.R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010U\u001a\u0004\u0008\u0011\u00103R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008W\u00105R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010U\u001a\u0004\u0008X\u00103R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Y\u001a\u0004\u0008Z\u00108\u00a8\u0006e"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "Landroid/os/Parcelable;",
        "",
        "positionId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
        "structureType",
        "activeTariffId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "tariffOffer",
        "",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
        "optionOffers",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "legalInfo",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
        "invoices",
        "",
        "isUpsale",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
        "assets",
        "canAttemptSilentPurchase",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
        "meta",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/z1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;Lkotlinx/serialization/internal/z1;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
        "component3",
        "component4",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
        "component10",
        "component11",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$pay_sdk_release",
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPositionId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
        "getStructureType",
        "getActiveTariffId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "getTariffOffer",
        "Ljava/util/List;",
        "getOptionOffers",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "getLegalInfo",
        "getInvoices",
        "Z",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
        "getAssets",
        "getCanAttemptSilentPurchase",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
        "getMeta",
        "Companion",
        "StructureType",
        "Tariff",
        "Option",
        "Invoice",
        "Plan",
        "Vendor",
        "Assets",
        "Meta",
        "$serializer",
        "pay-sdk_release"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;


# instance fields
.field private final activeTariffId:Ljava/lang/String;

.field private final assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

.field private final canAttemptSilentPurchase:Z

.field private final invoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;"
        }
    .end annotation
.end field

.field private final isUpsale:Z

.field private final legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

.field private final meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

.field private final optionOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final positionId:Ljava/lang/String;

.field private final structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

.field private final tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->values()[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    move-result-object v0

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer.StructureType"

    invoke-direct {v2, v3, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option$$serializer;

    invoke-direct {v0, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/d;

    sget-object v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice$$serializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0xb

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x4

    aput-object v0, v4, v2

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    sput-object v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;Lkotlinx/serialization/internal/z1;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p13, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iput-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    iput-boolean p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    iput-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    iput-boolean p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    iput-object p12, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v0}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
            "Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 9
    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    .line 10
    iput-boolean p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    .line 11
    iput-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 12
    iput-boolean p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    .line 13
    iput-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->copy(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk_release(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    return v0
.end method

.method public final component11()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    return-object v0
.end method

.method public final component2()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    return v0
.end method

.method public final component9()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
            "Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
            ")",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;"
        }
    .end annotation

    new-instance v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActiveTariffId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    return-object v0
.end method

.method public final getCanAttemptSilentPurchase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    return v0
.end method

.method public final getInvoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    return-object v0
.end method

.method public final getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    return-object v0
.end method

.method public final getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    return-object v0
.end method

.method public final getOptionOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStructureType()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    return-object v0
.end method

.method public final getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUpsale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer(positionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", structureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTariffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpsale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAttemptSilentPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
