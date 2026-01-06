.class public final Lcom/yandex/mobile/ads/impl/v51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ic2;

.field private final b:Lcom/yandex/mobile/ads/impl/y21;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ic2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/y21;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/y21;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/v51;-><init>(Lcom/yandex/mobile/ads/impl/ic2;Lcom/yandex/mobile/ads/impl/y21;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ic2;Lcom/yandex/mobile/ads/impl/y21;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v51;->a:Lcom/yandex/mobile/ads/impl/ic2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v51;->b:Lcom/yandex/mobile/ads/impl/y21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/kt;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->c()Lcom/yandex/mobile/ads/impl/x92;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v51;->a:Lcom/yandex/mobile/ads/impl/ic2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x92;->b()Lcom/yandex/mobile/ads/impl/la2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/na1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na1;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na1;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na1;->getAdHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/kt;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/kt;-><init>(F)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v51;->b:Lcom/yandex/mobile/ads/impl/y21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/y21;->a(Ljava/util/List;)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lcom/yandex/mobile/ads/impl/kt;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kt;-><init>(F)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/impl/kt;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->a()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kt;-><init>(F)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
