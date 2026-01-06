.class public final LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;,
        LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;",
        "LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0014R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;",
        "Lcom/squareup/wire/AndroidMessage;",
        "LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;",
        "DialogId",
        "",
        "RemoveAll",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V",
        "Ljava/lang/Boolean;",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;",
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
            "LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Companion;

.field public static final DEFAULT_REMOVEALL:Z = false

.field private static final serialVersionUID:J


# instance fields
.field public final DialogId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final RemoveAll:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->Companion:LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->DialogId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->RemoveAll:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;ILjava/lang/Object;)LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->DialogId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->RemoveAll:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->copy(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;
    .locals 1

    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;

    invoke-direct {v0, p1, p2, p3}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->DialogId:Ljava/lang/String;

    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->DialogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->RemoveAll:Ljava/lang/Boolean;

    iget-object p1, p1, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->RemoveAll:Ljava/lang/Boolean;

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

    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->DialogId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->RemoveAll:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public newBuilder()LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;

    invoke-direct {v0}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->DialogId:Ljava/lang/String;

    iput-object v1, v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->RemoveAll:Ljava/lang/Boolean;

    iput-object v1, v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;->RemoveAll:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->newBuilder()LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->DialogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;->RemoveAll:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "RemoveAll="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_1
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TRemoveDialogRequest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
