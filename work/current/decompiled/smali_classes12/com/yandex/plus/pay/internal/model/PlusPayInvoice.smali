.class public final Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0081\u0008\u0018\u0000 X2\u00020\u0001:\u0007YZ[\\]^XBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0012\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u008e\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010$J\u0010\u00108\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\"J\u001a\u0010<\u001a\u00020;2\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010E\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0001\u00a2\u0006\u0004\u0008C\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010F\u001a\u0004\u0008G\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008I\u0010&R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008J\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008K\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008M\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008O\u0010,R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008P\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008Q\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008S\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008U\u00102R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008W\u00104\u00a8\u0006_"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        "invoiceStatus",
        "errorCode",
        "paymentMethodId",
        "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "paidAmount",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;",
        "payment",
        "totalAmount",
        "trustFormUrl",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;",
        "duplicationInfo",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;",
        "pollingConfiguration",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;",
        "webWidgetQrCodeParams",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/z1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;Lkotlinx/serialization/internal/z1;)V",
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
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        "component3",
        "component4",
        "component5",
        "()Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "component6",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;",
        "component7",
        "component8",
        "component9",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;",
        "component10",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;",
        "component11",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$pay_sdk_release",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        "getInvoiceStatus",
        "getErrorCode",
        "getPaymentMethodId",
        "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "getPaidAmount",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;",
        "getPayment",
        "getTotalAmount",
        "getTrustFormUrl",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;",
        "getDuplicationInfo",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;",
        "getPollingConfiguration",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;",
        "getWebWidgetQrCodeParams",
        "Companion",
        "Status",
        "Payment",
        "DuplicationInfo",
        "PollingConfiguration",
        "WebWidgetQrCodeParams",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;


# instance fields
.field private final duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

.field private final errorCode:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field private final paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

.field private final payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

.field private final paymentMethodId:Ljava/lang/String;

.field private final pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

.field private final totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

.field private final trustFormUrl:Ljava/lang/String;

.field private final webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v0

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "com.yandex.plus.pay.internal.model.PlusPayInvoice.Status"

    invoke-direct {v2, v3, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;Lkotlinx/serialization/internal/z1;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p13, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    iput-object p11, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    iput-object p12, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v0}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 8
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 9
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 10
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    .line 12
    iput-object p10, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 13
    iput-object p11, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

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

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->copy(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk_release(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo$$serializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    return-object v0
.end method

.method public final component11()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    return-object v0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    return-object v0
.end method

.method public final component6()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    return-object v0
.end method

.method public final component7()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    .locals 13

    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDuplicationInfo()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    return-object v0
.end method

.method public final getPaidAmount()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    return-object v0
.end method

.method public final getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    return-object v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPollingConfiguration()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    return-object v0
.end method

.method public final getTrustFormUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebWidgetQrCodeParams()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayInvoice(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustFormUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duplicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webWidgetQrCodeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->duplicationInfo:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method
