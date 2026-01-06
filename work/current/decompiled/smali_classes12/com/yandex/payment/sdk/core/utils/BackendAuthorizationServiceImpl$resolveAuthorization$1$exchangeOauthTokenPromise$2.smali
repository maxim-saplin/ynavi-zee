.class final Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newToken",
        "Lcom/yandex/xplat/payment/sdk/o5;",
        "invoke",
        "(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/o5;",
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
.field final synthetic $auth:Lcom/yandex/xplat/payment/sdk/o5;

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/utils/c;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/c;Lcom/yandex/xplat/payment/sdk/o5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;->$auth:Lcom/yandex/xplat/payment/sdk/o5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/core/utils/c;->f(Lcom/yandex/payment/sdk/core/utils/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;->$auth:Lcom/yandex/xplat/payment/sdk/o5;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/o5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/c;->c(Lcom/yandex/payment/sdk/core/utils/c;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->h1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->o1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    new-instance v0, Lcom/yandex/xplat/payment/sdk/o5;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;->$auth:Lcom/yandex/xplat/payment/sdk/o5;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/o5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/xplat/payment/sdk/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
