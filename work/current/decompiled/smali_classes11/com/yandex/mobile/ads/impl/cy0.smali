.class public final Lcom/yandex/mobile/ads/impl/cy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t71;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/gx0;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ef1;Lcom/yandex/mobile/ads/impl/ay0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/o51;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/sx0;",
            "Lcom/yandex/mobile/ads/impl/nx0;",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zx0;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/ef1;",
            "Lcom/yandex/mobile/ads/impl/ay0;",
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/cy0;->a:Lcom/yandex/mobile/ads/impl/ax0;

    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cy0;->a:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
