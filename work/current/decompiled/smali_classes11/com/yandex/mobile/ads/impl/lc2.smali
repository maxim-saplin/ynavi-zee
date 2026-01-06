.class public final Lcom/yandex/mobile/ads/impl/lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bb1;

.field private final b:Lcom/yandex/mobile/ads/impl/ju;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc2;->a:Lcom/yandex/mobile/ads/impl/bb1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lc2;->b:Lcom/yandex/mobile/ads/impl/ju;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc2;->a:Lcom/yandex/mobile/ads/impl/bb1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/kc2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lc2;->b:Lcom/yandex/mobile/ads/impl/ju;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/kc2;-><init>(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;Lcom/yandex/mobile/ads/impl/ju;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/go;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/go;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lc2;->a:Lcom/yandex/mobile/ads/impl/bb1;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lc2;->a:Lcom/yandex/mobile/ads/impl/bb1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bb1;->b()Lcom/yandex/mobile/ads/impl/fd2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fd2;->a()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
