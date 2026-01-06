.class public final LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;
    .locals 2

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;-><init>(Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse$Builder;->build()LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;

    move-result-object v0

    return-object v0
.end method
