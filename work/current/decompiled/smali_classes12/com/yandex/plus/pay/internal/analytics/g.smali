.class public final Lcom/yandex/plus/pay/internal/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/analytics/c;


# static fields
.field public static final b:Lcom/yandex/plus/pay/internal/analytics/d;

.field public static final c:Ljava/lang/String; = "PaymentSDK"


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/analytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/analytics/g;->b:Lcom/yandex/plus/pay/internal/analytics/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/g;->a:Lcom/yandex/plus/pay/internal/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/f;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/analytics/f;-><init>()V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/analytics/g;->a:Lcom/yandex/plus/pay/internal/analytics/b;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/analytics/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/f;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/analytics/g;->a:Lcom/yandex/plus/pay/internal/analytics/b;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/analytics/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/f;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lno0/f;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/analytics/g;->a:Lcom/yandex/plus/pay/internal/analytics/b;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/analytics/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/f;->f(Z)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/f;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/f;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/internal/analytics/f;->h(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/analytics/f;->j()V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/analytics/f;->i()V

    invoke-virtual {p2}, Lno0/f;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/plus/pay/internal/analytics/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/analytics/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
