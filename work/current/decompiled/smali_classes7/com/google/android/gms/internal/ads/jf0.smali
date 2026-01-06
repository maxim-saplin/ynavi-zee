.class public final Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf0;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/ads/internal/util/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/i1;->N(Z)V

    return-void
.end method
