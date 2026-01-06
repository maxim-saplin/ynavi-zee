.class public final Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TSelectedDevices"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;,
        Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B!\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J \u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;",
        "SelectedDeviceIds",
        "",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/util/List;Lokio/ByteString;)V",
        "getSelectedDeviceIds$annotations",
        "()V",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
            "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final SelectedDeviceIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "selected_device_ids"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->Companion:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;-><init>(Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    const-string p2, "SelectedDeviceIds"

    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lokio/ByteString;->e:Lokio/ByteString;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->copy(Ljava/util/List;Lokio/ByteString;)Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSelectedDeviceIds$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "selected_device_ids"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lokio/ByteString;)Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;"
        }
    .end annotation

    new-instance v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;

    invoke-direct {v0, p1, p2}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
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

    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->newBuilder()Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices$Builder;->SelectedDeviceIds:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings$TPlayLocation$TSelectedDevices;->SelectedDeviceIds:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectedDeviceIds="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TSelectedDevices{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
