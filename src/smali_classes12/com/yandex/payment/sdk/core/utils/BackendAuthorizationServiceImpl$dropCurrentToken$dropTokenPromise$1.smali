.class final Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/xplat/common/k3;",
        "",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "resolve",
        "Lcom/yandex/xplat/common/YSError;",
        "reject",
        "invoke",
        "(Lcom/yandex/xplat/common/k3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field final synthetic $passportAdapter:Lcom/yandex/payment/sdk/passport/c;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/utils/c;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/c;Lcom/yandex/payment/sdk/passport/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;->$passportAdapter:Lcom/yandex/payment/sdk/passport/c;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;->$token:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/common/k3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object p1, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;->this$0:Lcom/yandex/payment/sdk/core/utils/c;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/c;->a(Lcom/yandex/payment/sdk/core/utils/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;->$passportAdapter:Lcom/yandex/payment/sdk/passport/c;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$dropCurrentToken$dropTokenPromise$1;->$token:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/payment/sdk/passport/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/impl/p;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/yandex/xplat/common/YSError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p2, v0, p1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
