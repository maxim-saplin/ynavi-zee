.class public final Lcom/google/android/gms/internal/ads/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/if0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/xa1;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Q8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xa1;->l(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
