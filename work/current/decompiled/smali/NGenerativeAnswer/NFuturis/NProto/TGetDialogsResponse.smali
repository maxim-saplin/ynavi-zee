.class public final LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;,
        LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Companion;,
        LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;",
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cBE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016JI\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0019R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;",
        "Lcom/squareup/wire/AndroidMessage;",
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;",
        "ResponseStatus",
        "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;",
        "Dialogs",
        "",
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;",
        "HaveMoreResults",
        "",
        "FetchDialogsPassthrough",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V",
        "Ljava/lang/Boolean;",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;",
        "Builder",
        "Companion",
        "TDialogEntry",
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
            "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final Dialogs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "NGenerativeAnswer.NFuturis.NProto.TGetDialogsResponse$TDialogEntry#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final FetchDialogsPassthrough:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final HaveMoreResults:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "NGenerativeAnswer.NFuturis.NProto.TResponseStatus#ADAPTER"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Companion:LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v7}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;-><init>(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;",
            "Ljava/util/List<",
            "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    .line 4
    iput-object p3, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->HaveMoreResults:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->FetchDialogsPassthrough:Ljava/lang/String;

    .line 6
    const-string p1, "Dialogs"

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 8
    sget-object p5, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 9
    invoke-direct/range {p1 .. p6}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;-><init>(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->HaveMoreResults:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->FetchDialogsPassthrough:Ljava/lang/String;

    :cond_3
    move-object v1, p4

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

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->copy(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;",
            "Ljava/util/List<",
            "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;"
        }
    .end annotation

    new-instance v6, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;-><init>(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->HaveMoreResults:Ljava/lang/Boolean;

    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->HaveMoreResults:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->FetchDialogsPassthrough:Ljava/lang/String;

    iget-object p1, p1, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->FetchDialogsPassthrough:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->HaveMoreResults:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->FetchDialogsPassthrough:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public newBuilder()LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;
    .locals 2

    .line 2
    new-instance v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;

    invoke-direct {v0}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;-><init>()V

    .line 3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    iput-object v1, v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    .line 4
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    iput-object v1, v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;->Dialogs:Ljava/util/List;

    .line 5
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->HaveMoreResults:Ljava/lang/Boolean;

    iput-object v1, v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;->HaveMoreResults:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->FetchDialogsPassthrough:Ljava/lang/String;

    iput-object v1, v0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;->FetchDialogsPassthrough:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->newBuilder()LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResponseStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    const-string v2, "Dialogs="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->HaveMoreResults:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "HaveMoreResults="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->FetchDialogsPassthrough:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FetchDialogsPassthrough="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TGetDialogsResponse{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
