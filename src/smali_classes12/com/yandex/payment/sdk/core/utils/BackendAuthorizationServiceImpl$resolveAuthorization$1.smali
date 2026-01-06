.class final Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/o5;",
        "auth",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/o5;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/core/utils/c;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/xplat/payment/sdk/o5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/c;->d(Lcom/yandex/payment/sdk/core/utils/c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/q;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->b:Lcom/yandex/xplat/payment/sdk/s5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to perform Oauth token exchange due to the missing \\\"passport\\\" library dependency.\nPlease, make sure that it is provided in your .gradle file.\n"

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/s5;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/c;->b(Lcom/yandex/payment/sdk/core/utils/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/yandex/xplat/payment/sdk/o5;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/o5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/yandex/xplat/payment/sdk/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/c;->a(Lcom/yandex/payment/sdk/core/utils/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/o5;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/c;->e(Lcom/yandex/payment/sdk/core/utils/c;)Z

    move-result v4

    check-cast v1, Lcom/yandex/payment/sdk/passport/d;

    invoke-virtual {v1, v2, v4}, Lcom/yandex/payment/sdk/passport/d;->a(Landroid/content/Context;Z)Lv31/d;

    move-result-object v1

    if-eqz v4, :cond_4

    sget-object v2, Lcom/yandex/payment/sdk/passport/b;->a:Lcom/yandex/payment/sdk/passport/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/passport/b;->b()Lcom/yandex/payment/sdk/passport/a;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/yandex/payment/sdk/passport/b;->a:Lcom/yandex/payment/sdk/passport/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/passport/b;->a()Lcom/yandex/payment/sdk/passport/a;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;

    invoke-direct {v4, v1, v3, v2}, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;-><init>(Lv31/d;Ljava/lang/String;Lcom/yandex/payment/sdk/passport/a;)V

    invoke-static {v4}, Lcom/yandex/xplat/common/l1;->d(Lv31/e;)Lcom/yandex/xplat/common/u2;

    move-result-object v1

    sget-object v2, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;->h:Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/common/k1;->d(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-direct {v2, v3, p1}, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$2;-><init>(Lcom/yandex/payment/sdk/core/utils/c;Lcom/yandex/xplat/payment/sdk/o5;)V

    check-cast v1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/c;->c(Lcom/yandex/payment/sdk/core/utils/c;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->N()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    :goto_1
    return-object p1
.end method
