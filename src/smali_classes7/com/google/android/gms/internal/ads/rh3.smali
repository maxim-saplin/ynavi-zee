.class public abstract Lcom/google/android/gms/internal/ads/rh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/d20;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/d20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh3;->c:Lcom/google/android/gms/internal/ads/d20;

    iput p3, p0, Lcom/google/android/gms/internal/ads/rh3;->d:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/rh3;)Z
.end method
