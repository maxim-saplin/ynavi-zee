.class final Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/passport/data/network/za;",
        "it",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/data/network/db;",
        "invoke-IoAF18A",
        "(Lcom/yandex/passport/data/network/za;)Ljava/lang/Object;",
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
.field final synthetic $params:Lcom/yandex/passport/data/network/za;

.field final synthetic this$0:Lcom/yandex/passport/data/network/eb;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/eb;Lcom/yandex/passport/data/network/za;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2;->this$0:Lcom/yandex/passport/data/network/eb;

    iput-object p2, p0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2;->$params:Lcom/yandex/passport/data/network/za;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/data/network/za;

    new-instance p1, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2$1;

    iget-object v0, p0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2;->this$0:Lcom/yandex/passport/data/network/eb;

    iget-object v1, p0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2;->$params:Lcom/yandex/passport/data/network/za;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2$1;-><init>(Lcom/yandex/passport/data/network/eb;Lcom/yandex/passport/data/network/za;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
