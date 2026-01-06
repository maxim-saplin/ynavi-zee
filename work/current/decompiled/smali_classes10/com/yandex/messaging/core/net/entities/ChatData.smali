.class public final Lcom/yandex/messaging/core/net/entities/ChatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/ChatData$Roles;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008A\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001eB\u009b\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010\"J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010K\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010L\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010O\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010P\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010V\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\nH\u00c6\u0003J\t\u0010[\u001a\u00020\u000cH\u00c6\u0003J\u0016\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010]\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00a4\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!H\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\n2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010b\u001a\u00020cH\u00d6\u0001J\t\u0010d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u00101R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\u0014\u0010\'R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\u001f\u0010\'R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00085\u00103R\u001b\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010$R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008>\u00107R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010$R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008@\u0010AR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010F\u00a8\u0006f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/ChatData;",
        "",
        "chatId",
        "",
        "version",
        "",
        "name",
        "description",
        "avatarId",
        "isPrivate",
        "",
        "createTimestamp",
        "",
        "members",
        "",
        "roles",
        "Lcom/yandex/messaging/core/net/entities/ChatData$Roles;",
        "role",
        "roleVersion",
        "rights",
        "isPublic",
        "channelPublicity",
        "inviteHash",
        "latitude",
        "longitude",
        "interlocutor",
        "Lcom/yandex/messaging/core/net/entities/UserData;",
        "metadata",
        "Lcom/yandex/messaging/core/net/entities/Metadata;",
        "alias",
        "currentProfileId",
        "isTransient",
        "organizationIds",
        "",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[J)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getAvatarId",
        "getChannelPublicity",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getChatId",
        "getCreateTimestamp",
        "()D",
        "getCurrentProfileId",
        "getDescription",
        "getInterlocutor",
        "()Lcom/yandex/messaging/core/net/entities/UserData;",
        "getInviteHash",
        "()Z",
        "getLatitude",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLongitude",
        "getMembers",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getMetadata",
        "()Lcom/yandex/messaging/core/net/entities/Metadata;",
        "getName",
        "getOrganizationIds",
        "()[J",
        "getRights",
        "getRole",
        "getRoleVersion",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRoles",
        "()Lcom/yandex/messaging/core/net/entities/ChatData$Roles;",
        "getVersion",
        "()J",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[J)Lcom/yandex/messaging/core/net/entities/ChatData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Roles",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private final avatarId:Ljava/lang/String;

.field private final channelPublicity:Ljava/lang/Boolean;

.field private final chatId:Ljava/lang/String;

.field private final createTimestamp:D

.field private final currentProfileId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

.field private final inviteHash:Ljava/lang/String;

.field private final isPrivate:Z

.field private final isPublic:Ljava/lang/Boolean;

.field private final isTransient:Ljava/lang/Boolean;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final members:[Ljava/lang/String;

.field private final metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

.field private final name:Ljava/lang/String;

.field private final organizationIds:[J

.field private final rights:[Ljava/lang/String;

.field private final role:Ljava/lang/String;

.field private final roleVersion:Ljava/lang/Long;

.field private final roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

.field private final version:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "avatar_id"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "private"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "create_timestamp"
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "members"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/messaging/core/net/entities/ChatData$Roles;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "roles"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role_version"
        .end annotation
    .end param
    .param p14    # [Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rights"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_public"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invite_hash"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "latitude"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "longitude"
        .end annotation
    .end param
    .param p20    # Lcom/yandex/messaging/core/net/entities/UserData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user"
        .end annotation
    .end param
    .param p21    # Lcom/yandex/messaging/core/net/entities/Metadata;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "metadata"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "alias"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "current_profile_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_transient"
        .end annotation
    .end param
    .param p25    # [J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "organization_ids"
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    .line 25
    new-array v11, v8, [Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    .line 26
    new-array v8, v8, [Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v8, p14

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p16

    :goto_c
    move-object/from16 p27, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p17

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v16, p18

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p19

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p20

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p21

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p22

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p23

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p24

    :goto_14
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p25

    :goto_15
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-wide/from16 p10, v9

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v8

    move-object/from16 p17, v15

    move-object/from16 p18, p27

    move-object/from16 p19, v4

    move-object/from16 p20, v16

    move-object/from16 p21, v17

    move-object/from16 p22, v18

    move-object/from16 p23, v19

    move-object/from16 p24, v20

    move-object/from16 p25, v21

    move-object/from16 p26, v22

    move-object/from16 p27, v0

    .line 27
    invoke-direct/range {p2 .. p27}, Lcom/yandex/messaging/core/net/entities/ChatData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[JILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/ChatData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/yandex/messaging/core/net/entities/ChatData;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[J)Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Lcom/yandex/messaging/core/net/entities/UserData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    return-object v0
.end method

.method public final component19()Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()[J
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    return-wide v0
.end method

.method public final component8()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/yandex/messaging/core/net/entities/ChatData$Roles;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[J)Lcom/yandex/messaging/core/net/entities/ChatData;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "avatar_id"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "private"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "create_timestamp"
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "members"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/messaging/core/net/entities/ChatData$Roles;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "roles"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role_version"
        .end annotation
    .end param
    .param p14    # [Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rights"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_public"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invite_hash"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "latitude"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "longitude"
        .end annotation
    .end param
    .param p20    # Lcom/yandex/messaging/core/net/entities/UserData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user"
        .end annotation
    .end param
    .param p21    # Lcom/yandex/messaging/core/net/entities/Metadata;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "metadata"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "alias"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "current_profile_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_transient"
        .end annotation
    .end param
    .param p25    # [J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "organization_ids"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lcom/yandex/messaging/core/net/entities/ChatData;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/yandex/messaging/core/net/entities/ChatData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[J)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelPublicity()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    return-wide v0
.end method

.method public final getCurrentProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterlocutor()Lcom/yandex/messaging/core/net/entities/UserData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    return-object v0
.end method

.method public final getInviteHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMembers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationIds()[J
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    return-object v0
.end method

.method public final getRights()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoleVersion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoles()Lcom/yandex/messaging/core/net/entities/ChatData$Roles;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/ChatData$Roles;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    return v0
.end method

.method public final isPublic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTransient()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->chatId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->version:J

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->avatarId:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate:Z

    iget-wide v8, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->createTimestamp:D

    iget-object v10, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->members:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->roles:Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    iget-object v12, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->role:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->roleVersion:Ljava/lang/Long;

    iget-object v14, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->rights:[Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->channelPublicity:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->inviteHash:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->latitude:Ljava/lang/Double;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->longitude:Ljava/lang/Double;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->interlocutor:Lcom/yandex/messaging/core/net/entities/UserData;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->alias:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->currentProfileId:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/ChatData;->organizationIds:[J

    invoke-static {v15}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ChatData(chatId="

    move-object/from16 v26, v15

    const-string v15, ", version="

    invoke-static {v2, v3, v0, v1, v15}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", description="

    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", avatarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createTimestamp="

    const-string v2, ", members="

    invoke-static {v0, v1, v8, v9, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roleVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPublicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    const-string v2, ", interlocutor="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileId="

    const-string v2, ", isTransient="

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
