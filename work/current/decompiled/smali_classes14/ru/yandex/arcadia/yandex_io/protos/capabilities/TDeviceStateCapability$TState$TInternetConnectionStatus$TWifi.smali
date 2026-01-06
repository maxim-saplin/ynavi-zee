.class public final Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TWifi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;",
        "Lru/yandex/arcadia/yandex_io/protos/capabilities/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0002\u0007\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/arcadia/yandex_io/protos/capabilities/f;",
        "Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;",
        "Status",
        "Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;",
        "b",
        "ru/yandex/arcadia/yandex_io/protos/capabilities/h",
        "EStatus",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/arcadia/yandex_io/protos/capabilities/h;

.field public static final c:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final Status:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.arcadia.yandex_io.protos.capabilities.TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->b:Lru/yandex/arcadia/yandex_io/protos/capabilities/h;

    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v5, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/g;

    const-string v4, "type.googleapis.com/NAlice.TDeviceStateCapability.TState.TInternetConnectionStatus.TWifi"

    const/4 v6, 0x0

    const-string v7, "yandex_io/protos/capabilities/device_state_capability.proto"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->c:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->Status:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->Status:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    iget-object p1, p1, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->Status:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->Status:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 2

    new-instance v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/f;

    invoke-direct {v0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v1, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;->NOT_CONNECTED:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    iput-object v1, v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/f;->a:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    iget-object v1, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->Status:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    iput-object v1, v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/f;->a:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;->Status:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TWifi{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
