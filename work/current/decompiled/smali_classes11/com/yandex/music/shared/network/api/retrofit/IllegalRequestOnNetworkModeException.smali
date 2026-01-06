.class public final Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;",
        "Ljava/io/IOException;",
        "",
        "requestUrl",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/network/api/b;",
        "connectivityStatus",
        "Lcom/yandex/music/shared/network/api/b;",
        "a",
        "()Lcom/yandex/music/shared/network/api/b;",
        "shared-network_release"
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
.field private final connectivityStatus:Lcom/yandex/music/shared/network/api/b;

.field private final requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V
    .locals 1

    const-string v0, "Illegal call on offline mode url="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->requestUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->connectivityStatus:Lcom/yandex/music/shared/network/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/api/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->connectivityStatus:Lcom/yandex/music/shared/network/api/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->requestUrl:Ljava/lang/String;

    return-object v0
.end method
