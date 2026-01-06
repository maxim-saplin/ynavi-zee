.class final Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/data/network/ja;",
        "result",
        "Lcom/yandex/passport/data/network/ea;",
        "invoke",
        "(Lcom/yandex/passport/data/network/ja;)Lcom/yandex/passport/data/network/ea;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/t1;

.field final synthetic $responseString:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/passport/data/network/ga;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/t1;Lcom/yandex/passport/data/network/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;->$responseString:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;->$response:Lokhttp3/t1;

    iput-object p3, p0, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;->this$0:Lcom/yandex/passport/data/network/ga;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/passport/data/network/ja;

    new-instance v0, Lcom/yandex/passport/data/network/ea;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/ja;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/ja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/ja;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/yandex/passport/data/models/v;->Companion:Lcom/yandex/passport/data/models/u;

    iget-object v4, p0, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;->$responseString:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;->$response:Lokhttp3/t1;

    const/4 v6, 0x0

    const-string v7, "ETag"

    invoke-virtual {v5, v7, v6}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;->this$0:Lcom/yandex/passport/data/network/ga;

    invoke-static {v6}, Lcom/yandex/passport/data/network/ga;->b(Lcom/yandex/passport/data/network/ga;)Lcom/yandex/passport/common/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v4, v5}, Lcom/yandex/passport/data/models/u;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/data/models/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/passport/data/network/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/data/models/v;)V

    return-object v0
.end method
