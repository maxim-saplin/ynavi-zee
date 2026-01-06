.class public abstract Lcom/google/android/gms/internal/ads/kh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/f1;

.field protected final b:Lcom/google/android/gms/internal/ads/xg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/ads/internal/util/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/xg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/ads/internal/util/f1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i1;->n()Z

    move-result v0

    return v0
.end method
