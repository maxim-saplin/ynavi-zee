.class final Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/x1;",
        "LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;",
        "invoke",
        "(Lokhttp3/x1;)LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requestIdHolder:Lcom/yandex/alice/history/core/futuris/b;

.field final synthetic this$0:Lcom/yandex/alice/history/core/futuris/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/futuris/c;Lcom/yandex/alice/history/core/futuris/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2$response$1;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    iput-object p2, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2$response$1;->$requestIdHolder:Lcom/yandex/alice/history/core/futuris/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/x1;

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2$response$1;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    iget-object v1, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2$response$1;->$requestIdHolder:Lcom/yandex/alice/history/core/futuris/b;

    invoke-virtual {v1}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/yandex/alice/history/core/futuris/c;->e(Lcom/yandex/alice/history/core/futuris/c;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0}, Lcom/yandex/alice/history/core/futuris/c;->c(Lcom/yandex/alice/history/core/futuris/c;)Lcom/yandex/alice/log/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
