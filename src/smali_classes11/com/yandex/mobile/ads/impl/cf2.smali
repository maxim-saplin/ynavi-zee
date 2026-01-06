.class public final Lcom/yandex/mobile/ads/impl/cf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mo;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/oo;->a(Lcom/yandex/mobile/ads/impl/dr0;)Landroid/view/View$OnClickListener;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/m61;

    new-instance v1, Lcom/yandex/mobile/ads/impl/go;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/go;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g51$a;->a()Lcom/yandex/mobile/ads/impl/g51;

    move-result-object v2

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/g51;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
