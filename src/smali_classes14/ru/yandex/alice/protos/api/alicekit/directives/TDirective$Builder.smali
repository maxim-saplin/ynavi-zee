.class public final Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/alicekit/directives/TDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001a\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u0003\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
        "<init>",
        "()V",
        "Type",
        "",
        "Name",
        "AnalyticsType",
        "IgnoreAnswer",
        "",
        "Payload",
        "",
        "PayloadRaw",
        "Lokio/ByteString;",
        "MultiroomSessionId",
        "RoomDeviceIds",
        "",
        "IsLedSilent",
        "EndpointId",
        "IsParallel",
        "TimeBeforeDropMs",
        "",
        "PersId",
        "OnFinish",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;",
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
.field public AnalyticsType:Ljava/lang/String;

.field public EndpointId:Ljava/lang/String;

.field public IgnoreAnswer:Z

.field public IsLedSilent:Z

.field public IsParallel:Z

.field public MultiroomSessionId:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

.field public Payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public PayloadRaw:Lokio/ByteString;

.field public PersId:Ljava/lang/String;

.field public RoomDeviceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public TimeBeforeDropMs:I

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Type:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Name:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->AnalyticsType:Ljava/lang/String;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->RoomDeviceIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AnalyticsType(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->AnalyticsType:Ljava/lang/String;

    return-object p0
.end method

.method public final EndpointId(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->EndpointId:Ljava/lang/String;

    return-object p0
.end method

.method public final IgnoreAnswer(Z)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IgnoreAnswer:Z

    return-object p0
.end method

.method public final IsLedSilent(Z)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IsLedSilent:Z

    return-object p0
.end method

.method public final IsParallel(Z)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IsParallel:Z

    return-object p0
.end method

.method public final MultiroomSessionId(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->MultiroomSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final Name(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Name:Ljava/lang/String;

    return-object p0
.end method

.method public final OnFinish(Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    return-object p0
.end method

.method public final Payload(Ljava/util/Map;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Payload:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->PayloadRaw:Lokio/ByteString;

    return-object p0
.end method

.method public final PayloadRaw(Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->PayloadRaw:Lokio/ByteString;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Payload:Ljava/util/Map;

    return-object p0
.end method

.method public final PersId(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->PersId:Ljava/lang/String;

    return-object p0
.end method

.method public final RoomDeviceIds(Ljava/util/List;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->RoomDeviceIds:Ljava/util/List;

    return-object p0
.end method

.method public final TimeBeforeDropMs(I)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->TimeBeforeDropMs:I

    return-object p0
.end method

.method public final Type(Ljava/lang/String;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->build()Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/api/alicekit/directives/TDirective;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v17, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    .line 3
    iget-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Type:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Name:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->AnalyticsType:Ljava/lang/String;

    .line 6
    iget-boolean v5, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IgnoreAnswer:Z

    .line 7
    iget-object v6, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Payload:Ljava/util/Map;

    .line 8
    iget-object v7, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->PayloadRaw:Lokio/ByteString;

    .line 9
    iget-object v8, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->MultiroomSessionId:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->RoomDeviceIds:Ljava/util/List;

    .line 11
    iget-boolean v10, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IsLedSilent:Z

    .line 12
    iget-object v11, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->EndpointId:Ljava/lang/String;

    .line 13
    iget-boolean v12, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IsParallel:Z

    .line 14
    iget v13, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->TimeBeforeDropMs:I

    .line 15
    iget-object v14, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->PersId:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    move-object/from16 v1, v17

    .line 18
    invoke-direct/range {v1 .. v16}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;)V

    return-object v17
.end method
