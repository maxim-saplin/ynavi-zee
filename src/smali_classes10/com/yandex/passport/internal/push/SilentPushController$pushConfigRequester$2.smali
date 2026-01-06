.class final Lcom/yandex/passport/internal/push/SilentPushController$pushConfigRequester$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/internal/methods/requester/a;",
        "Lcom/yandex/passport/internal/push/e1;",
        "Lcom/yandex/passport/internal/methods/z2;",
        "invoke",
        "()Lcom/yandex/passport/internal/methods/requester/a;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/push/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/push/SilentPushController$pushConfigRequester$2;->this$0:Lcom/yandex/passport/internal/push/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/requester/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/SilentPushController$pushConfigRequester$2;->this$0:Lcom/yandex/passport/internal/push/a1;

    invoke-static {v1}, Lcom/yandex/passport/internal/push/a1;->h(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/methods/z2;->e:Lcom/yandex/passport/internal/methods/z2;

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/requester/a;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;)V

    return-object v0
.end method
