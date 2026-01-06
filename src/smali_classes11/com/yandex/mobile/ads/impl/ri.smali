.class public final Lcom/yandex/mobile/ads/impl/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/vi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vi;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->B()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/qx0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/qx0;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/tr;->c:Lcom/yandex/mobile/ads/impl/tr;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->v()Lcom/yandex/mobile/ads/impl/tr;

    move-result-object p1

    if-ne v0, p1, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/yu1;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ri;->a:Lcom/yandex/mobile/ads/impl/rt1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/yu1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ps1;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ri;->a:Lcom/yandex/mobile/ads/impl/rt1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ps1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    :goto_0
    return-object v1
.end method
