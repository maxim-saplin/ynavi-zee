.class public final Lcom/google/android/gms/internal/ads/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/util/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->b:Lcom/google/android/gms/ads/internal/util/f1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gad_idless"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->b:Lcom/google/android/gms/ads/internal/util/f1;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/i1;->d(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->D(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
