.class public final Lsp0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {p0}, Leq0/a0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Leq0/a0;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0
.end method
