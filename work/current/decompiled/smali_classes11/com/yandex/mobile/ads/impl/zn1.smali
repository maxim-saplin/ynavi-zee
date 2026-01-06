.class public final Lcom/yandex/mobile/ads/impl/zn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we2;

.field private final b:Lcom/yandex/mobile/ads/impl/bo1;

.field private final c:Lcom/yandex/mobile/ads/impl/xn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/xn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/we2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zn1;->b:Lcom/yandex/mobile/ads/impl/bo1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zn1;->c:Lcom/yandex/mobile/ads/impl/xn1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zn1;->a:Lcom/yandex/mobile/ads/impl/we2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/bb1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bb1;->a()Lcom/yandex/mobile/ads/impl/v91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v91;->b()Lcom/yandex/mobile/ads/impl/wn1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zn1;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xn1;->b(Lcom/yandex/mobile/ads/impl/wn1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1;->b:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/bb1;)V

    :cond_0
    return-void
.end method
