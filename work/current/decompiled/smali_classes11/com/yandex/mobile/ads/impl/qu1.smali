.class public final Lcom/yandex/mobile/ads/impl/qu1;
.super Lcom/yandex/mobile/ads/impl/qw0;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/bf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bf2<",
            "Lcom/yandex/mobile/ads/impl/g21;",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/i21;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/bf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
            "Lcom/yandex/mobile/ads/impl/i21;",
            "Lcom/yandex/mobile/ads/impl/xw0;",
            "Lcom/yandex/mobile/ads/impl/bf2<",
            "Lcom/yandex/mobile/ads/impl/g21;",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/qw0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/xw0;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qu1;->d:Lcom/yandex/mobile/ads/impl/bf2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu1;->d:Lcom/yandex/mobile/ads/impl/bf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf2;->a()V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu1;->d:Lcom/yandex/mobile/ads/impl/bf2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bf2;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qu1;->d:Lcom/yandex/mobile/ads/impl/bf2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bf2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/nw0;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu1;->d:Lcom/yandex/mobile/ads/impl/bf2;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bf2;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/nw0;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qu1;->d:Lcom/yandex/mobile/ads/impl/bf2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bf2;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qu1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/qw0$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/qw0$a;->c:Lcom/yandex/mobile/ads/impl/qw0$a;

    return-object v0
.end method
