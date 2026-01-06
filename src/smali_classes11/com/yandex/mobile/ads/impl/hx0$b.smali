.class public final Lcom/yandex/mobile/ads/impl/hx0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/hx0;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hx0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hx0;

.field final synthetic b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wp1;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/hx0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/hx0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->a:Lcom/yandex/mobile/ads/impl/hx0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->c:Lcom/yandex/mobile/ads/impl/wp1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->d:Lcom/yandex/mobile/ads/impl/hx0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->a:Lcom/yandex/mobile/ads/impl/hx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->c:Lcom/yandex/mobile/ads/impl/wp1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hx0$b;->d:Lcom/yandex/mobile/ads/impl/hx0$a;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/hx0;->a(Lcom/yandex/mobile/ads/impl/hx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/hx0$a;)V

    return-void
.end method
