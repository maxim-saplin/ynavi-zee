.class public final Lcom/yandex/mobile/ads/impl/td2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/db1;

.field private final b:Lcom/yandex/mobile/ads/impl/ek1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/ek1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td2;->a:Lcom/yandex/mobile/ads/impl/db1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/td2;->b:Lcom/yandex/mobile/ads/impl/ek1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bb1;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bb1;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bb1;->b()Lcom/yandex/mobile/ads/impl/fd2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td2;->b:Lcom/yandex/mobile/ads/impl/ek1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fd2;->b()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fd2;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bb1;->a()Lcom/yandex/mobile/ads/impl/v91;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td2;->a:Lcom/yandex/mobile/ads/impl/db1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v91;->a()Lcom/yandex/mobile/ads/impl/jv0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/db1;->a(Lcom/yandex/mobile/ads/impl/jv0;)V

    return-void
.end method
