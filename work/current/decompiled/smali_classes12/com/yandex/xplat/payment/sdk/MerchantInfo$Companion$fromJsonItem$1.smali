.class final Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;
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
        "Lcom/yandex/xplat/payment/sdk/i5;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/i5;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;

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
    .locals 4

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schedule_text"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ogrn"

    invoke-virtual {p1, v2}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "legal_address"

    invoke-virtual {p1, v3}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/yandex/xplat/payment/sdk/g5;->g:Lcom/yandex/xplat/payment/sdk/f5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/MerchantAddress$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/MerchantAddress$Companion$fromJsonItem$1;

    invoke-static {p1, v3}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/xplat/payment/sdk/g5;

    :goto_0
    new-instance p1, Lcom/yandex/xplat/payment/sdk/i5;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/i5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/g5;)V

    return-object p1
.end method
