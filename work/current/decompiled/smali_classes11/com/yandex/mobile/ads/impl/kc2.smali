.class public final Lcom/yandex/mobile/ads/impl/kc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dr0;

.field private final b:Lcom/yandex/mobile/ads/impl/oo;

.field private final c:Lcom/yandex/mobile/ads/impl/ju;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;Lcom/yandex/mobile/ads/impl/ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc2;->a:Lcom/yandex/mobile/ads/impl/dr0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kc2;->b:Lcom/yandex/mobile/ads/impl/oo;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kc2;->c:Lcom/yandex/mobile/ads/impl/ju;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc2;->c:Lcom/yandex/mobile/ads/impl/ju;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/dr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc2;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dr0;->a()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc2;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dr0;->c()Lcom/yandex/mobile/ads/impl/v70;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc2;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dr0;->d()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc2;->c:Lcom/yandex/mobile/ads/impl/ju;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ju;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc2;->a:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dr0;->b()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/dr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/v70;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc2;->a:Lcom/yandex/mobile/ads/impl/dr0;

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc2;->b:Lcom/yandex/mobile/ads/impl/oo;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/oo;->a(Lcom/yandex/mobile/ads/impl/dr0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
