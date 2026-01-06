.class public final Lcom/yandex/mobile/ads/impl/r11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dr0;

.field private final b:Lcom/yandex/mobile/ads/impl/oo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/dr0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r11;->b:Lcom/yandex/mobile/ads/impl/oo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g21;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr0;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr0;->c()Lcom/yandex/mobile/ads/impl/v70;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr0;->d()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr0;->b()J

    move-result-wide v6

    new-instance v0, Lcom/yandex/mobile/ads/impl/dr0;

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/dr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/v70;Ljava/util/List;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r11;->b:Lcom/yandex/mobile/ads/impl/oo;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/oo;->a(Lcom/yandex/mobile/ads/impl/dr0;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
