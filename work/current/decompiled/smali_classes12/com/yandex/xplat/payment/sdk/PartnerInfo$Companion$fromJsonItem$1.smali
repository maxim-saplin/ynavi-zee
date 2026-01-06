.class final Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;
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
        "Lcom/yandex/xplat/payment/sdk/c7;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/c7;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;

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
    .locals 6

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "is_yabank_card"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v3, Lcom/yandex/xplat/common/JSONItemKind;->boolean:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v3}, Lcom/yandex/xplat/common/c1;->a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_yabank_card_owner"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3}, Lcom/yandex/xplat/common/c1;->a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "yabank_card_labels"

    invoke-virtual {p1, v2}, Lcom/yandex/xplat/common/p1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v3}, Lcom/yandex/xplat/common/z0;->e()Lcom/yandex/xplat/common/z2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_PLUS_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_PRO_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_CREDIT_LIMIT_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_0

    move-object v2, v4

    :cond_4
    new-instance p1, Lcom/yandex/xplat/payment/sdk/c7;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/c7;-><init>(ZZLcom/yandex/xplat/payment/sdk/YaBankCardType;)V

    return-object p1

    :cond_5
    throw v1

    :cond_6
    throw v0
.end method
