.class public final Lcom/yandex/mobile/ads/impl/sl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oe;

.field private final b:Lcom/yandex/mobile/ads/impl/ys1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oe;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ys1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl2;->a:Lcom/yandex/mobile/ads/impl/oe;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sl2;->b:Lcom/yandex/mobile/ads/impl/ys1;

    return-void
.end method


# virtual methods
.method public final setExperiments(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl2;->b:Lcom/yandex/mobile/ads/impl/ys1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->A0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl2;->a:Lcom/yandex/mobile/ads/impl/oe;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oe;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTriggeredTestIds(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl2;->b:Lcom/yandex/mobile/ads/impl/ys1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->A0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl2;->a:Lcom/yandex/mobile/ads/impl/oe;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oe;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
