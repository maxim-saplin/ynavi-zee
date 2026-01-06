.class public final Lcom/yandex/mobile/ads/impl/t90;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/s90;

    check-cast p2, Lcom/yandex/mobile/ads/impl/s90;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/s90;

    check-cast p2, Lcom/yandex/mobile/ads/impl/s90;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/x80;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/x80;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x80;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p1

    check-cast p2, Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x80;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
