.class public final Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
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
    name = "TSupportedProtocol"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;,
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J8\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;",
        "Provider",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;",
        "Protocol",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;",
        "TelecomProvider",
        "Lru/yandex/alice/protos/data/telecom/EProvider;",
        "OnDemandConnection",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)V",
        "getProvider$annotations",
        "()V",
        "getProtocol$annotations",
        "getTelecomProvider$annotations",
        "getOnDemandConnection$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "Builder",
        "Companion",
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
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final OnDemandConnection:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "require_connection"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$EProtocol#ADAPTER"
        jsonName = "protocol"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$ETelephoneServiceProvider#ADAPTER"
        jsonName = "provider"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.EProvider#ADAPTER"
        jsonName = "telecom_provider"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Companion:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)V
    .locals 1

    .line 7
    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 8
    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    .line 9
    iput-object p2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    .line 10
    iput-object p3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    .line 11
    iput-boolean p4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->UnknownTSP:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget-object p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->UnknownProtocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Lru/yandex/alice/protos/data/telecom/EProvider;->UNKNOWN_PROVIDER:Lru/yandex/alice/protos/data/telecom/EProvider;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    sget-object p5, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->copy(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOnDemandConnection$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "require_connection"
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

.method public static synthetic getProvider$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "provider"
    .end annotation

    return-void
.end method

.method public static synthetic getTelecomProvider$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "telecom_provider"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
    .locals 7

    new-instance v6, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    iget-boolean p1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->newBuilder()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    .line 6
    iget-boolean v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->OnDemandConnection:Z

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Protocol="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TelecomProvider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    const-string v2, "OnDemandConnection="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TSupportedProtocol{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
