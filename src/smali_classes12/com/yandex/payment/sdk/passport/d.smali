.class public final Lcom/yandex/payment/sdk/passport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/passport/c;


# virtual methods
.method public final a(Landroid/content/Context;Z)Lv31/d;
    .locals 1

    invoke-static {p1}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;-><init>(Lcom/yandex/payment/sdk/passport/d;ZLcom/yandex/passport/internal/impl/p;)V

    return-object v0
.end method
