.class public final Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "<init>",
        "()V",
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
        "Ljava/lang/Boolean;",
        "EnrollmentHeaders",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;",
        "RefMessageId",
        "HashPuids",
        "Lru/yandex/alice/megamind/protos/common/THashPuids;",
        "MatchConfidence",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;",
        "(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;",
        "build",
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


# instance fields
.field public EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

.field public GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

.field public HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

.field public IsOwnerEnrolled:Ljava/lang/Boolean;

.field public MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

.field public OAuthToken:Ljava/lang/String;

.field public PersId:Ljava/lang/String;

.field public RefMessageId:Ljava/lang/String;

.field public Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

.field public YandexUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnrollmentHeaders(Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    return-object p0
.end method

.method public final GuestOrigin(Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    return-object p0
.end method

.method public final HashPuids(Lru/yandex/alice/megamind/protos/common/THashPuids;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    return-object p0
.end method

.method public final IsOwnerEnrolled(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->IsOwnerEnrolled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final MatchConfidence(Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    return-object p0
.end method

.method public final OAuthToken(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->OAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public final PersId(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->PersId:Ljava/lang/String;

    return-object p0
.end method

.method public final RefMessageId(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->RefMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final Status(Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    return-object p0
.end method

.method public final YandexUID(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->YandexUID:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->build()Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
    .locals 13

    .line 2
    new-instance v12, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->OAuthToken:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->YandexUID:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->PersId:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->IsOwnerEnrolled:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    .line 10
    iget-object v8, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->RefMessageId:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    .line 12
    iget-object v10, p0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Builder;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)V

    return-object v12
.end method
