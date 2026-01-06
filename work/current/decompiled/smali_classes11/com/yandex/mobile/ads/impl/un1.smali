.class public final Lcom/yandex/mobile/ads/impl/un1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fl$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vn1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/bb1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vn1;Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/wn1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un1;->a:Lcom/yandex/mobile/ads/impl/vn1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/un1;->b:Lcom/yandex/mobile/ads/impl/bb1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/un1;->c:Lcom/yandex/mobile/ads/impl/wn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un1;->a:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn1;->a(Lcom/yandex/mobile/ads/impl/vn1;)Lcom/yandex/mobile/ads/impl/tn1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un1;->b:Lcom/yandex/mobile/ads/impl/bb1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un1;->c:Lcom/yandex/mobile/ads/impl/wn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/tn1;->a(Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/wn1;Landroid/graphics/Bitmap;)V

    return-void
.end method
