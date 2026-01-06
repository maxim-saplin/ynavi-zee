.class public final Lzt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/yandex/promosdk/api/e;
    .locals 3

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "is_after_top_up"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "top_up_sum"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "promo_sdk_payment_start_success"

    invoke-direct {v0, p1, p0}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/promosdk/api/e;
    .locals 2

    new-instance v0, Lcom/yandex/promosdk/api/e;

    const-string v1, "banner_id"

    invoke-static {v1, p0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "promo_sdk_template_renderer_request"

    invoke-direct {v0, v1, p0}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
