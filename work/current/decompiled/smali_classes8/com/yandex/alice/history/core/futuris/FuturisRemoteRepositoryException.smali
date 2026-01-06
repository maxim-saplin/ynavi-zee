.class public final Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "code",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "alice-history-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Unknown error"

    :cond_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    instance-of v1, p1, Lcom/yandex/alice/network/request/ArpcException;

    if-eqz v1, :cond_2

    .line 14
    check-cast p1, Lcom/yandex/alice/network/request/ArpcException;

    invoke-virtual {p1}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;->code:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    instance-of v1, p1, Lcom/yandex/alice/network/request/ArpcException;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/yandex/alice/network/request/ArpcException;

    invoke-virtual {p1}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;->code:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    instance-of v1, p1, Lcom/yandex/alice/network/request/ArpcException;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lcom/yandex/alice/network/request/ArpcException;

    invoke-virtual {p1}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;->code:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;->code:Ljava/lang/Integer;

    return-object v0
.end method
