.class final Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/passport/data/network/e9;",
        "result",
        "invoke",
        "(Lcom/yandex/passport/data/network/e9;)Lcom/yandex/passport/data/network/e9;",
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
.field final synthetic $responseString:Ljava/lang/String;

.field final synthetic $this_doTransform:Lokhttp3/t1;

.field final synthetic this$0:Lcom/yandex/passport/data/network/f9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/t1;Lcom/yandex/passport/data/network/f9;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;->$responseString:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;->$this_doTransform:Lokhttp3/t1;

    iput-object p3, p0, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;->this$0:Lcom/yandex/passport/data/network/f9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/data/network/e9;

    iget-object v0, p0, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;->$responseString:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;->$this_doTransform:Lokhttp3/t1;

    const/4 v2, 0x0

    const-string v3, "ETag"

    invoke-virtual {v1, v3, v2}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;->this$0:Lcom/yandex/passport/data/network/f9;

    invoke-static {v2}, Lcom/yandex/passport/data/network/f9;->b(Lcom/yandex/passport/data/network/f9;)Lcom/yandex/passport/common/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/passport/data/network/e9;->c(Lcom/yandex/passport/data/network/e9;Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/data/network/e9;

    move-result-object p1

    return-object p1
.end method
