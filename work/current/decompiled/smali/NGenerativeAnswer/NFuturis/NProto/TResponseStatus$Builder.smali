.class public final LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;",
        "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;",
        "<init>",
        "()V",
        "IsSuccess",
        "",
        "Ljava/lang/Boolean;",
        "ErrorDescription",
        "",
        "IsRetryable",
        "RetryRecommendationMs",
        "",
        "Ljava/lang/Integer;",
        "StateDesyncronizationError",
        "LimitsInfo",
        "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;",
        "(Ljava/lang/Boolean;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;",
        "(Ljava/lang/Integer;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;",
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
.field public ErrorDescription:Ljava/lang/String;

.field public IsRetryable:Ljava/lang/Boolean;

.field public IsSuccess:Ljava/lang/Boolean;

.field public LimitsInfo:LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

.field public RetryRecommendationMs:Ljava/lang/Integer;

.field public StateDesyncronizationError:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErrorDescription(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->ErrorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final IsRetryable(Ljava/lang/Boolean;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->IsRetryable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final IsSuccess(Ljava/lang/Boolean;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->IsSuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final LimitsInfo(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->LimitsInfo:LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    return-object p0
.end method

.method public final RetryRecommendationMs(Ljava/lang/Integer;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->RetryRecommendationMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final StateDesyncronizationError(Ljava/lang/Boolean;)LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->StateDesyncronizationError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;
    .locals 9

    .line 2
    new-instance v8, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    .line 3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->IsSuccess:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->ErrorDescription:Ljava/lang/String;

    .line 5
    iget-object v3, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->IsRetryable:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->RetryRecommendationMs:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->StateDesyncronizationError:Ljava/lang/Boolean;

    .line 8
    iget-object v6, p0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->LimitsInfo:LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus$Builder;->build()LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    move-result-object v0

    return-object v0
.end method
