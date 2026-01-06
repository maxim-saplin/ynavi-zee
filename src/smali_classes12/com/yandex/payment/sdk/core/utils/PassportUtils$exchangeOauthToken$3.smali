.class final Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
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
.field final synthetic $credentials:Lcom/yandex/payment/sdk/passport/a;

.field final synthetic $getToken:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv31/d;Ljava/lang/String;Lcom/yandex/payment/sdk/passport/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;->$getToken:Lv31/d;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;->$uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;->$credentials:Lcom/yandex/payment/sdk/passport/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/xplat/common/k3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;->$getToken:Lv31/d;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;->$uid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$exchangeOauthToken$3;->$credentials:Lcom/yandex/payment/sdk/passport/a;

    invoke-interface {p1, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/payment/sdk/passport/PassportAccountNotAuthorizedExceptionAdapter; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
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

    goto :goto_3

    :goto_1
    sget-object p2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/passport/PassportAccountNotAuthorizedExceptionAdapter;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->passport_account_not_authorized:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->passport:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    if-nez p1, :cond_1

    const-string p1, "PassportAccountNotAuthorizedException"

    :cond_1
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    new-instance p2, Lcom/yandex/xplat/common/YSError;

    const-string v0, "Token exchange capabilities are missing in \"passport\". Please, make sure that your host application is configured with \"passport:7.17.0\" or any higher version"

    invoke-direct {p2, v0, p1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
