.class public final Lcom/yandex/mobile/ads/impl/fy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln0;

.field private final b:Lcom/yandex/mobile/ads/impl/wb2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/on0;->g()Lcom/yandex/mobile/ads/impl/wb2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fy1;-><init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/wb2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/wb2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Lcom/yandex/mobile/ads/impl/ln0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/wb2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/wb2;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ey1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Lcom/yandex/mobile/ads/impl/ln0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ey1;-><init>(Lcom/yandex/mobile/ads/impl/ln0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
