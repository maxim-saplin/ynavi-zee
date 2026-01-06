.class public final Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;",
        "",
        "status",
        "",
        "errorInfo",
        "Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;",
        "userReactions",
        "",
        "Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;",
        "(ILcom/yandex/messaging/core/net/entities/proto/ErrorInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V",
        "getErrorInfo",
        "()Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;",
        "getStatus",
        "()I",
        "getUserReactions",
        "()[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;",
        "[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;",
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
.field private final errorInfo:Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final userReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/messaging/core/net/entities/proto/ErrorInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ErrorInfo"
        .end annotation
    .end param
    .param p3    # [Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UserReactions"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->status:I

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->errorInfo:Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->userReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/messaging/core/net/entities/proto/ErrorInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;-><init>(ILcom/yandex/messaging/core/net/entities/proto/ErrorInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V

    return-void
.end method


# virtual methods
.method public final getErrorInfo()Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->errorInfo:Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->status:I

    return v0
.end method

.method public final getUserReactions()[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->userReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    return-object v0
.end method
