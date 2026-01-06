.class public final Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;,
        Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J8\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;",
        "PersonId",
        "",
        "Version",
        "UserType",
        "Lru/yandex/alice/megamind/protos/guest/EUserType;",
        "EnrollmentSoundIsPresent",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;)V",
        "getPersonId$annotations",
        "()V",
        "getVersion$annotations",
        "getUserType$annotations",
        "getEnrollmentSoundIsPresent$annotations",
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
            "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final EnrollmentSoundIsPresent:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "enrollment_sound_is_present"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final PersonId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "person_id"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.guest.EUserType#ADAPTER"
        jsonName = "user_type"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final Version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "version"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Companion:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v7}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;)V
    .locals 1

    .line 6
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 7
    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->PersonId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Version:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    .line 10
    iput-boolean p4, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->EnrollmentSoundIsPresent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 2
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Lru/yandex/alice/megamind/protos/guest/EUserType;->OWNER:Lru/yandex/alice/megamind/protos/guest/EUserType;

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 4
    sget-object p5, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move p5, v2

    .line 5
    invoke-direct/range {p1 .. p6}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->PersonId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Version:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->EnrollmentSoundIsPresent:Z

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

    invoke-virtual/range {p2 .. p7}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->copy(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;)Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnrollmentSoundIsPresent$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "enrollment_sound_is_present"
    .end annotation

    return-void
.end method

.method public static synthetic getPersonId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "person_id"
    .end annotation

    return-void
.end method

.method public static synthetic getUserType$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "user_type"
    .end annotation

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "version"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;)Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;
    .locals 7

    new-instance v6, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->PersonId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->PersonId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Version:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->EnrollmentSoundIsPresent:Z

    iget-boolean p1, p1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->EnrollmentSoundIsPresent:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->PersonId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->EnrollmentSoundIsPresent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->newBuilder()Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;

    invoke-direct {v0}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->PersonId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->PersonId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Version:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->Version:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    .line 6
    iget-boolean v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->EnrollmentSoundIsPresent:Z

    iput-boolean v1, v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->EnrollmentSoundIsPresent:Z

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

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->PersonId:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersonId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->Version:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;->EnrollmentSoundIsPresent:Z

    const-string v2, "EnrollmentSoundIsPresent="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TEnrollmentHeader{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
