.class public final Lcom/google/ads/mediation/d;
.super Lcom/google/android/gms/ads/n;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final c:Lt6/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->c:Lt6/o;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->c:Lt6/o;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->d()V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->c:Lt6/o;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->o()V

    return-void
.end method
