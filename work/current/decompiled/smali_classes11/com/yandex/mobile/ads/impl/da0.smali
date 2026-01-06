.class public final Lcom/yandex/mobile/ads/impl/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tj;

.field private final b:Lcom/yandex/mobile/ads/impl/tb;

.field private final c:Lcom/yandex/mobile/ads/impl/f20;

.field private final d:Lcom/yandex/mobile/ads/impl/re2;

.field private final e:Lcom/yandex/mobile/ads/impl/wc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tj;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/wc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Lcom/yandex/mobile/ads/impl/tj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/da0;->b:Lcom/yandex/mobile/ads/impl/tb;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/da0;->c:Lcom/yandex/mobile/ads/impl/f20;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/da0;->d:Lcom/yandex/mobile/ads/impl/re2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/da0;->e:Lcom/yandex/mobile/ads/impl/wc2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->d:Lcom/yandex/mobile/ads/impl/re2;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->e:Lcom/yandex/mobile/ads/impl/wc2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Lcom/yandex/mobile/ads/impl/tj;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tj;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wc2;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Lcom/yandex/mobile/ads/impl/tj;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/eb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/da0;->b:Lcom/yandex/mobile/ads/impl/tb;

    check-cast v0, Lcom/yandex/mobile/ads/impl/eb;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/tb;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/eb;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/b20;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/da0;->c:Lcom/yandex/mobile/ads/impl/f20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/b20;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f20;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b20;)V

    :cond_1
    :goto_0
    return-void
.end method
