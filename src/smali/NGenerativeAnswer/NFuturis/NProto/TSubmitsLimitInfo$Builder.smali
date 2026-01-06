.class public final LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;",
        "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001e\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;",
        "<init>",
        "()V",
        "LimitsEnabled",
        "",
        "Ljava/lang/Boolean;",
        "SubmissionsLeft",
        "",
        "Ljava/lang/Integer;",
        "ExpectedRestoreTimestampMs",
        "",
        "Ljava/lang/Long;",
        "CommentByLang",
        "",
        "",
        "IsCurrentSendRequestAllowed",
        "(Ljava/lang/Boolean;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;",
        "(Ljava/lang/Integer;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;",
        "(Ljava/lang/Long;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;",
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
.field public CommentByLang:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ExpectedRestoreTimestampMs:Ljava/lang/Long;

.field public IsCurrentSendRequestAllowed:Ljava/lang/Boolean;

.field public LimitsEnabled:Ljava/lang/Boolean;

.field public SubmissionsLeft:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->CommentByLang:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final CommentByLang(Ljava/util/Map;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->CommentByLang:Ljava/util/Map;

    return-object p0
.end method

.method public final ExpectedRestoreTimestampMs(Ljava/lang/Long;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->ExpectedRestoreTimestampMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final IsCurrentSendRequestAllowed(Ljava/lang/Boolean;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->IsCurrentSendRequestAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final LimitsEnabled(Ljava/lang/Boolean;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->LimitsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final SubmissionsLeft(Ljava/lang/Integer;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->SubmissionsLeft:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;
    .locals 8

    .line 2
    new-instance v7, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    .line 3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->LimitsEnabled:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->SubmissionsLeft:Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->ExpectedRestoreTimestampMs:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->CommentByLang:Ljava/util/Map;

    .line 7
    iget-object v5, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->IsCurrentSendRequestAllowed:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Builder;->build()LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    move-result-object v0

    return-object v0
.end method
