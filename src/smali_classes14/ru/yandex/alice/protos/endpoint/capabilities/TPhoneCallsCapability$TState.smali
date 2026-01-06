.class public final Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;
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
    name = "TState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;,
        Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f BQ\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016JP\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;",
        "Account",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
        "CurrentCall",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
        "IncomingCall",
        "OutgoingCall",
        "Accounts",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;)V",
        "getAccount$annotations",
        "()V",
        "getCurrentCall$annotations",
        "getIncomingCall$annotations",
        "getOutgoingCall$annotations",
        "getAccounts$annotations",
        "newBuilder",
        "equals",
        "",
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
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TAccount#ADAPTER"
        jsonName = "account"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final Accounts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TAccount#ADAPTER"
        jsonName = "accounts"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TCall#ADAPTER"
        jsonName = "current_call"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TCall#ADAPTER"
        jsonName = "incoming_call"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.endpoint.capabilities.TPhoneCallsCapability$TCall#ADAPTER"
        jsonName = "outgoing_call"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Companion:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    .line 7
    iput-object p2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    .line 8
    iput-object p3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    .line 9
    iput-object p4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    .line 10
    const-string p1, "Accounts"

    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 2
    sget-object p5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 3
    sget-object p6, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    .line 4
    invoke-direct/range {p1 .. p7}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->copy(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccount$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "account"
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getAccounts$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "accounts"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentCall$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "current_call"
    .end annotation

    return-void
.end method

.method public static synthetic getIncomingCall$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "incoming_call"
    .end annotation

    return-void
.end method

.method public static synthetic getOutgoingCall$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "outgoing_call"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;"
        }
    .end annotation

    new-instance v7, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;Ljava/util/List;Lokio/ByteString;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    iget-object v3, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->newBuilder()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState$Builder;->Accounts:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Account:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->CurrentCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CurrentCall="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->IncomingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IncomingCall="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->OutgoingCall:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutgoingCall="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TState;->Accounts:Ljava/util/List;

    const-string v2, "Accounts="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_4
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TState{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
