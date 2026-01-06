.class public final Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;,
        Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Companion;,
        Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;,
        Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;",
        "SendPush",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;",
        "PlayLocation",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;)V",
        "getSendPush$annotations",
        "()V",
        "getPlayLocation$annotations",
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
        "TSendPush",
        "TPlayLocation",
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
            "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.scenario.reminders.TPlaySettings$TPlayLocation#ADAPTER"
        jsonName = "play_location"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.scenario.reminders.TPlaySettings$TSendPush#ADAPTER"
        jsonName = "send_push"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->Companion:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;-><init>(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    .line 6
    iput-object p2, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lokio/ByteString;->e:Lokio/ByteString;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;-><init>(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->copy(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;)Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlayLocation$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "play_location"
    .end annotation

    return-void
.end method

.method public static synthetic getSendPush$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "send_push"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;)Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;
    .locals 1

    new-instance v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;-><init>(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    iget-object v3, p1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    iget-object p1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->newBuilder()Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    iput-object v1, v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    iput-object v1, v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$Builder;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->SendPush:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TSendPush;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SendPush="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->PlayLocation:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TPlaySettings{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
