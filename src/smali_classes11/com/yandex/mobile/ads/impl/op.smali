.class public final Lcom/yandex/mobile/ads/impl/op;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/op;->a:Lcom/yandex/mobile/ads/impl/qp;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 4

    iget-object v0, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "close_ad"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op;->a:Lcom/yandex/mobile/ads/impl/qp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qp;->a()V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    const-string v2, "close_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op;->a:Lcom/yandex/mobile/ads/impl/qp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qp;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    :goto_2
    return v1
.end method
