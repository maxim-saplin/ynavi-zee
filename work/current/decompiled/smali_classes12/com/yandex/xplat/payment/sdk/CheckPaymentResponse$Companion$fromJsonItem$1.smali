.class final Lcom/yandex/xplat/payment/sdk/CheckPaymentResponse$Companion$fromJsonItem$1;
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
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "Lcom/yandex/xplat/payment/sdk/j2;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/j2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/CheckPaymentResponse$Companion$fromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/CheckPaymentResponse$Companion$fromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/CheckPaymentResponse$Companion$fromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/CheckPaymentResponse$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/CheckPaymentResponse$Companion$fromJsonItem$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/yandex/xplat/common/z0;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/l3;->f:Lcom/yandex/xplat/payment/sdk/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/DiehardStatus3dsResponse$Companion$status3dsFromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/DiehardStatus3dsResponse$Companion$status3dsFromJsonItem$1;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/l3;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v1, "challenge_info"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_3

    sget-object v3, Lcom/yandex/xplat/payment/sdk/n7;->h:Lcom/yandex/xplat/payment/sdk/m7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;

    invoke-static {v1, v3}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/yandex/xplat/payment/sdk/n7;

    :cond_3
    move-object v10, v2

    const-string v1, "redirect_3ds_url"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "processing_payment_form_url"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "qrc_id"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/yandex/xplat/payment/sdk/j2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/i3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/i3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/yandex/xplat/payment/sdk/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/n7;Ljava/lang/String;)V

    return-object p1
.end method
