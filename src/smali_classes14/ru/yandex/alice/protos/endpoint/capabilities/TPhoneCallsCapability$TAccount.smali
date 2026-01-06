.class public final Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;,
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion;,
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;,
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\"#$%BQ\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0013\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016JP\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;",
        "Protocol",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        "IsConnected",
        "",
        "ConnectStatus",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;",
        "DisconnectReason",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;",
        "ProviderContactInfo",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
        "Id",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;)V",
        "getProtocol$annotations",
        "()V",
        "getIsConnected$annotations",
        "getConnectStatus$annotations",
        "getDisconnectReason$annotations",
        "getProviderContactInfo$annotations",
        "getId$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "Builder",
        "Companion",
        "EConnectStatus",
        "EDisconnectReason",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TAccount$EConnectStatus#ADAPTER"
        jsonName = "connect_status"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x6
    .end annotation
.end field

.field public final DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TAccount$EDisconnectReason#ADAPTER"
        jsonName = "disconnect_reason"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x7
    .end annotation
.end field

.field public final Id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "id"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x5
    .end annotation
.end field

.field public final IsConnected:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "is_connected"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x3
    .end annotation
.end field

.field public final Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TSupportedProtocol#ADAPTER"
        jsonName = "protocol"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x2
    .end annotation
.end field

.field public final ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TProviderContactInfo#ADAPTER"
        jsonName = "provider_contact_info"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Companion:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 7
    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 8
    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    .line 9
    iput-boolean p2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    .line 10
    iput-object p3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    .line 11
    iput-object p4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    .line 12
    iput-object p5, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    .line 13
    iput-object p6, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->UnknownConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->UnknownDisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p5

    :goto_1
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 4
    const-string p6, ""

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 5
    sget-object p7, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    .line 6
    invoke-direct/range {p1 .. p8}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->copy(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConnectStatus$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "connect_status"
    .end annotation

    return-void
.end method

.method public static synthetic getDisconnectReason$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "disconnect_reason"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getIsConnected$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "is_connected"
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getProtocol$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "protocol"
    .end annotation

    return-void
.end method

.method public static synthetic getProviderContactInfo$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "provider_contact_info"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;
    .locals 9

    new-instance v8, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->newBuilder()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    .line 4
    iget-boolean v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;->IsConnected:Z

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Builder;->Id:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Protocol="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    const-string v2, "IsConnected="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisconnectReason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProviderContactInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TAccount{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
