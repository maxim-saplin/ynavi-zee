.class public final Lcom/yandex/mobile/ads/impl/vn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we2;

.field private final b:Lcom/yandex/mobile/ads/impl/fl;

.field private final c:Lcom/yandex/mobile/ads/impl/xn1;

.field private final d:Lcom/yandex/mobile/ads/impl/tn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/bo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vn1;->a:Lcom/yandex/mobile/ads/impl/we2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fl;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fl;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vn1;->b:Lcom/yandex/mobile/ads/impl/fl;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xn1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xn1;-><init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/bo1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vn1;->c:Lcom/yandex/mobile/ads/impl/xn1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/tn1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tn1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vn1;->d:Lcom/yandex/mobile/ads/impl/tn1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vn1;)Lcom/yandex/mobile/ads/impl/tn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vn1;->d:Lcom/yandex/mobile/ads/impl/tn1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn1;->a:Lcom/yandex/mobile/ads/impl/we2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bb1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb1;->a()Lcom/yandex/mobile/ads/impl/v91;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v91;->b()Lcom/yandex/mobile/ads/impl/wn1;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vn1;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xn1;->a(Lcom/yandex/mobile/ads/impl/wn1;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb1;->c()Landroid/view/TextureView;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vn1;->b:Lcom/yandex/mobile/ads/impl/fl;

    new-instance v4, Lcom/yandex/mobile/ads/impl/un1;

    invoke-direct {v4, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(Lcom/yandex/mobile/ads/impl/vn1;Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/wn1;)V

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/fl;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/un1;)V

    :cond_0
    return-void
.end method
