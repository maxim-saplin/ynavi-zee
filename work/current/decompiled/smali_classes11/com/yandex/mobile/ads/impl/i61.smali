.class public final Lcom/yandex/mobile/ads/impl/i61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i61;->b:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/u71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/u71;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->B()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/dy0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/av1;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/av1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V

    :goto_0
    return-object v1
.end method
