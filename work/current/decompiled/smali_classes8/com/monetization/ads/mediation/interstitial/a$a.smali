.class final Lcom/monetization/ads/mediation/interstitial/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetization/ads/mediation/interstitial/a;->onInterstitialLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monetization/ads/mediation/interstitial/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetization/ads/mediation/interstitial/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/interstitial/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/interstitial/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/monetization/ads/mediation/interstitial/a$a;->b:Lcom/monetization/ads/mediation/interstitial/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a$a;->b:Lcom/monetization/ads/mediation/interstitial/a;

    invoke-static {v0}, Lcom/monetization/ads/mediation/interstitial/a;->a(Lcom/monetization/ads/mediation/interstitial/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
