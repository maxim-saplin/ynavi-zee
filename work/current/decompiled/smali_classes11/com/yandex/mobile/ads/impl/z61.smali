.class public final Lcom/yandex/mobile/ads/impl/z61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/s61;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/y61;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/y61$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->d()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s61;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/y61$a;-><init>(Landroid/view/View;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/y61$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->c()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61$a;->a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/y61$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/y61$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/y61;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/y61;-><init>(Lcom/yandex/mobile/ads/impl/y61$a;I)V

    return-object v1
.end method
