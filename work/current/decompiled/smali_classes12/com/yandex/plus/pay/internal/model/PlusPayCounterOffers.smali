.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0003;<:B=\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"JP\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010 J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00085\u0010\"R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010%R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00088\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00089\u0010\"\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "title",
        "subtitle",
        "",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
        "offers",
        "alternativeActionText",
        "supportText",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/z1;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlinx/serialization/internal/z1;)V",
        "self",
        "Lkotlinx/serialization/encoding/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lm31/d0;",
        "write$Self$pay_sdk_release",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "copy",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "getTitle",
        "getSubtitle",
        "Ljava/util/List;",
        "getOffers",
        "getAlternativeActionText",
        "getSupportText",
        "Companion",
        "CounterOffer",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;


# instance fields
.field private final alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlinx/serialization/internal/z1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v0}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$pay_sdk_release(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public final component5()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ")",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    return-object v6
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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlternativeActionText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public final getSupportText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayCounterOffers(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method
