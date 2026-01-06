.class public final Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/dialog_history/common/TDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
        "<init>",
        "()V",
        "DialogId",
        "",
        "CreationTsMs",
        "",
        "Title",
        "Subtitle",
        "LogoUrl",
        "LastUpdateTsMs",
        "Alice2Settings",
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;",
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
.field public Alice2Settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

.field public CreationTsMs:J

.field public DialogId:Ljava/lang/String;

.field public LastUpdateTsMs:J

.field public LogoUrl:Ljava/lang/String;

.field public Subtitle:Ljava/lang/String;

.field public Title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->DialogId:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Title:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Alice2Settings(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Alice2Settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    return-object p0
.end method

.method public final CreationTsMs(J)Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
    .locals 0

    iput-wide p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->CreationTsMs:J

    return-object p0
.end method

.method public final DialogId(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->DialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final LastUpdateTsMs(J)Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
    .locals 0

    iput-wide p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->LastUpdateTsMs:J

    return-object p0
.end method

.method public final LogoUrl(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->LogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final Subtitle(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final Title(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->build()Lru/yandex/alice/protos/api/dialog_history/common/TDialog;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/api/dialog_history/common/TDialog;
    .locals 12

    .line 2
    new-instance v11, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->CreationTsMs:J

    .line 5
    iget-object v4, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Title:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Subtitle:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->LogoUrl:Ljava/lang/String;

    .line 8
    iget-wide v7, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->LastUpdateTsMs:J

    .line 9
    iget-object v9, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog$Builder;->Alice2Settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lokio/ByteString;)V

    return-object v11
.end method
