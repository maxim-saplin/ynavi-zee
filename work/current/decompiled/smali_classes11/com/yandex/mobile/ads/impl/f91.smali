.class public final Lcom/yandex/mobile/ads/impl/f91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k61;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/f91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/impl/k61;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/g61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/g61;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
