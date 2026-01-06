.class public final Lcom/yandex/mobile/ads/impl/vu1;
.super Ly31/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly31/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/tu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/su1;Lcom/yandex/mobile/ads/impl/tu1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu1;->a:Lcom/yandex/mobile/ads/impl/tu1;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc41/m;",
            "Lcom/yandex/mobile/ads/impl/qw0;",
            "Lcom/yandex/mobile/ads/impl/qw0;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/yandex/mobile/ads/impl/qw0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu1;->a:Lcom/yandex/mobile/ads/impl/tu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tu1;->d(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu1;->a:Lcom/yandex/mobile/ads/impl/tu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu1;->c(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/uu1;

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/uu1;-><init>(Lcom/yandex/mobile/ads/impl/qw0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
