.class final Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "uuid",
        "Lcom/yandex/xplat/common/w1;",
        "invoke",
        "(Ljava/lang/String;)Lcom/yandex/xplat/common/w1;",
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
.field final synthetic $originalRequest:Lcom/yandex/xplat/common/w1;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/v9;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/w1;Lcom/yandex/xplat/payment/sdk/v9;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->$originalRequest:Lcom/yandex/xplat/common/w1;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->this$0:Lcom/yandex/xplat/payment/sdk/v9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    new-instance v7, Lcom/yandex/xplat/common/s2;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->$originalRequest:Lcom/yandex/xplat/common/w1;

    invoke-interface {v0}, Lcom/yandex/xplat/common/w1;->method()Lcom/yandex/xplat/common/NetworkMethod;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->$originalRequest:Lcom/yandex/xplat/common/w1;

    invoke-interface {v0}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->$originalRequest:Lcom/yandex/xplat/common/w1;

    invoke-interface {v0}, Lcom/yandex/xplat/common/w1;->d()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->$originalRequest:Lcom/yandex/xplat/common/w1;

    invoke-interface {v0}, Lcom/yandex/xplat/common/w1;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->this$0:Lcom/yandex/xplat/payment/sdk/v9;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->$originalRequest:Lcom/yandex/xplat/common/w1;

    invoke-interface {v5}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "X-USER-UUID"

    invoke-virtual {v5, v0, p1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;->$originalRequest:Lcom/yandex/xplat/common/w1;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->encoding()Lcom/yandex/xplat/common/m2;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/common/s2;-><init>(Lcom/yandex/xplat/common/NetworkMethod;Ljava/lang/String;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/m2;)V

    return-object v7
.end method
