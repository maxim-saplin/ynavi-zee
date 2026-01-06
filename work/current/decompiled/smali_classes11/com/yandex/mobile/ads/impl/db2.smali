.class public final Lcom/yandex/mobile/ads/impl/db2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/re2;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/re2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eb2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/re2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/db2;->a:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->getVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/db2;->b:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/db2;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/db2;->b:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/db2;->a:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->l()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/db2;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/db2;->b:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/db2;->a:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->a()V

    :cond_1
    :goto_0
    return-void
.end method
