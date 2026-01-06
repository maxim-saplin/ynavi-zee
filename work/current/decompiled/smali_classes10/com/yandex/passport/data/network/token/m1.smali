.class public final Lcom/yandex/passport/data/network/token/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/data/network/token/h1;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->o(Lcom/yandex/passport/common/network/i;)Lcom/yandex/passport/common/account/e;

    move-result-object p1

    return-object p1
.end method
