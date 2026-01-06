.class public final Lcom/yandex/mobile/ads/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g3;->a:Lcom/yandex/mobile/ads/impl/g1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ar1;)Lcom/yandex/mobile/ads/impl/r1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/r1;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->n()Lcom/yandex/mobile/ads/impl/es;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->f:Lcom/yandex/mobile/ads/impl/es;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/iq1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g3;->a:Lcom/yandex/mobile/ads/impl/g1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jq1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jq1;-><init>(Lcom/yandex/mobile/ads/impl/g1;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/iq1;-><init>(Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/jq1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ap0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ap0;-><init>()V

    :goto_0
    return-object p1
.end method
