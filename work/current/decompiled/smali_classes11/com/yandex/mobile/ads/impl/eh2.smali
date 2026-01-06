.class public final Lcom/yandex/mobile/ads/impl/eh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dk$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dk$a<",
        "Lcom/yandex/mobile/ads/impl/vb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eh2;->a:Lcom/yandex/mobile/ads/impl/to1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yg2;->b:Lcom/yandex/mobile/ads/impl/vb1;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "Ad request failed with network error"

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 p1, 0x1

    const-string v1, "Ping error"

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eh2;->a:Lcom/yandex/mobile/ads/impl/to1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/vb1;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eh2;->a:Lcom/yandex/mobile/ads/impl/to1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
