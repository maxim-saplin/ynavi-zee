.class public final Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
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
        Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;,
        Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion;,
        Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;,
        Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;,
        Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0005-./01B\u0089\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u008d\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010,R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u0012\u0004\u0008\u001e\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\u0019R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;",
        "OAuthToken",
        "",
        "YandexUID",
        "PersId",
        "GuestOrigin",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;",
        "Status",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;",
        "IsOwnerEnrolled",
        "",
        "EnrollmentHeaders",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;",
        "RefMessageId",
        "HashPuids",
        "Lru/yandex/alice/megamind/protos/common/THashPuids;",
        "MatchConfidence",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)V",
        "getOAuthToken$annotations",
        "()V",
        "getYandexUID$annotations",
        "getPersId$annotations",
        "getGuestOrigin$annotations",
        "getStatus$annotations",
        "getIsOwnerEnrolled$annotations",
        "Ljava/lang/Boolean;",
        "getEnrollmentHeaders$annotations",
        "getRefMessageId$annotations",
        "getHashPuids$annotations",
        "getMatchConfidence$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "Builder",
        "Companion",
        "EGuestOrigin",
        "EStatus",
        "EMatchConfidence",
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
            "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.guest.TEnrollmentHeaders#ADAPTER"
        jsonName = "enrollment_headers"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.guest.TGuestOptions$EGuestOrigin#ADAPTER"
        jsonName = "guest_origin"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.THashPuids#ADAPTER"
        jsonName = "hash_puids"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field

.field public final IsOwnerEnrolled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "is_owner_enrolled"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.guest.TGuestOptions$EMatchConfidence#ADAPTER"
        jsonName = "match_confidence"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation
.end field

.field public final OAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "oauth_token"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final PersId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "pers_id"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final RefMessageId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "ref_message_id"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field public final Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.guest.TGuestOptions$EStatus#ADAPTER"
        jsonName = "status"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final YandexUID:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "yandex_uid"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Companion:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    .line 9
    iput-object p5, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    .line 10
    iput-object p6, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    .line 12
    iput-object p8, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    .line 14
    iput-object p10, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 3
    invoke-direct/range {p1 .. p12}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEnrollmentHeaders$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "enrollment_headers"
    .end annotation

    return-void
.end method

.method public static synthetic getGuestOrigin$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "guest_origin"
    .end annotation

    return-void
.end method

.method public static synthetic getHashPuids$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "hash_puids"
    .end annotation

    return-void
.end method

.method public static synthetic getIsOwnerEnrolled$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "is_owner_enrolled"
    .end annotation

    return-void
.end method

.method public static synthetic getMatchConfidence$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "match_confidence"
    .end annotation

    return-void
.end method

.method public static synthetic getOAuthToken$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_EVENTLOG:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "oauth_token"
    .end annotation

    return-void
.end method

.method public static synthetic getPersId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "pers_id"
    .end annotation

    return-void
.end method

.method public static synthetic getRefMessageId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "ref_message_id"
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "status"
    .end annotation

    return-void
.end method

.method public static synthetic getYandexUID$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "yandex_uid"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
    .locals 13

    new-instance v12, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

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

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/common/THashPuids;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->newBuilder()Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;

    invoke-direct {v0}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->OAuthToken:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->YandexUID:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->PersId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->IsOwnerEnrolled:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->RefMessageId:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    .line 12
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAuthToken="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YandexUID="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GuestOrigin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, "IsOwnerEnrolled="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnrollmentHeaders="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RefMessageId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HashPuids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MatchConfidence="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TGuestOptions{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
