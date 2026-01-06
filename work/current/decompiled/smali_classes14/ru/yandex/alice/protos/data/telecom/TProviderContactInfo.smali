.class public final Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;,
        Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J0\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;",
        "ProviderContact",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact;",
        "CanBeTexted",
        "",
        "CanBeCalled",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;)V",
        "getProviderContact$annotations",
        "()V",
        "getCanBeTexted$annotations",
        "getCanBeCalled$annotations",
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
            "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final CanBeCalled:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "can_be_called"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final CanBeTexted:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "can_be_texted"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TProviderContact#ADAPTER"
        jsonName = "provider_contact"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->Companion:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    .line 6
    iput-boolean p2, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeTexted:Z

    .line 7
    iput-boolean p3, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeCalled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget-object p4, Lokio/ByteString;->e:Lokio/ByteString;

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeTexted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeCalled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->copy(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;)Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCanBeCalled$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "can_be_called"
    .end annotation

    return-void
.end method

.method public static synthetic getCanBeTexted$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "can_be_texted"
    .end annotation

    return-void
.end method

.method public static synthetic getProviderContact$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "provider_contact"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;)Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;
    .locals 1

    new-instance v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeTexted:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeTexted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeCalled:Z

    iget-boolean p1, p1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeCalled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/alice/protos/data/telecom/TProviderContact;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeTexted:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeCalled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->newBuilder()Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    .line 4
    iget-boolean v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeTexted:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->CanBeTexted:Z

    .line 5
    iget-boolean v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeCalled:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->CanBeCalled:Z

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProviderContact="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeTexted:Z

    const-string v2, "CanBeTexted="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->CanBeCalled:Z

    const-string v2, "CanBeCalled="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TProviderContactInfo{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
