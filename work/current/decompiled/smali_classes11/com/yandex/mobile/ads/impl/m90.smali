.class public final Lcom/yandex/mobile/ads/impl/m90;
.super Lcom/yandex/mobile/ads/impl/w90;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/z80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/z80;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/w90;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m90;->a:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Lcom/yandex/mobile/ads/impl/z80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Lcom/yandex/mobile/ads/impl/z80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z80;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Lcom/yandex/mobile/ads/impl/z80;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m90;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x80;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x80;->c()Lcom/yandex/mobile/ads/impl/sy1;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x80;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/z80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/sy1;Ljava/util/List;)V

    return-void
.end method
