.class public final Lcom/yandex/mobile/ads/impl/vw;
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

    check-cast p1, Lcom/yandex/mobile/ads/impl/wx;

    check-cast p2, Lcom/yandex/mobile/ads/impl/wx;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wx;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/wx;

    check-cast p2, Lcom/yandex/mobile/ads/impl/wx;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wx;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
