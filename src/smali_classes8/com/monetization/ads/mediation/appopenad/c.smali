.class public final Lcom/monetization/ads/mediation/appopenad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fx0<",
        "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
        "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/c;->a:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    check-cast p3, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/c;->a:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    .line 5
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->loadAppOpenAd(Landroid/content/Context;Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/mediation/base/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->onInvalidate()V

    return-void
.end method
