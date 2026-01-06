.class public final Lcom/yandex/mobile/ads/impl/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rj$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m8;-><init>(Lcom/yandex/mobile/ads/impl/iq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m8;->a:Lcom/yandex/mobile/ads/impl/iq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")",
            "Lcom/yandex/mobile/ads/impl/eo1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m8;->a:Lcom/yandex/mobile/ads/impl/iq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/np1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/j8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    return-object p1
.end method
