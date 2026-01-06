.class final Lcom/yandex/passport/data/network/ExperimentsRequest$ResponseTransformer$doTransform$1$1$1;
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
        "Lcom/yandex/passport/data/network/e2;",
        "result",
        "Lcom/yandex/passport/data/models/i;",
        "invoke",
        "(Lcom/yandex/passport/data/network/e2;)Lcom/yandex/passport/data/models/i;",
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
.field final synthetic $serverDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/data/network/ExperimentsRequest$ResponseTransformer$doTransform$1$1$1;->$serverDate:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/data/network/e2;

    new-instance v0, Lcom/yandex/passport/data/models/i;

    iget-object v1, p0, Lcom/yandex/passport/data/network/ExperimentsRequest$ResponseTransformer$doTransform$1$1$1;->$serverDate:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/data/models/i;-><init>(Lcom/yandex/passport/data/network/e2;Ljava/lang/String;)V

    return-object v0
.end method
