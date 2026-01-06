.class public final Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;",
        "<init>",
        "()V",
        "PersonId",
        "",
        "Version",
        "UserType",
        "Lru/yandex/alice/megamind/protos/guest/EUserType;",
        "EnrollmentSoundIsPresent",
        "",
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
.field public EnrollmentSoundIsPresent:Z

.field public PersonId:Ljava/lang/String;

.field public UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

.field public Version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->PersonId:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->Version:Ljava/lang/String;

    sget-object v0, Lru/yandex/alice/megamind/protos/guest/EUserType;->OWNER:Lru/yandex/alice/megamind/protos/guest/EUserType;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    return-void
.end method


# virtual methods
.method public final EnrollmentSoundIsPresent(Z)Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->EnrollmentSoundIsPresent:Z

    return-object p0
.end method

.method public final PersonId(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->PersonId:Ljava/lang/String;

    return-object p0
.end method

.method public final UserType(Lru/yandex/alice/megamind/protos/guest/EUserType;)Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    return-object p0
.end method

.method public final Version(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->Version:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->build()Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;
    .locals 7

    .line 2
    new-instance v6, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->PersonId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->Version:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->UserType:Lru/yandex/alice/megamind/protos/guest/EUserType;

    .line 6
    iget-boolean v4, p0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader$Builder;->EnrollmentSoundIsPresent:Z

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/EUserType;ZLokio/ByteString;)V

    return-object v6
.end method
