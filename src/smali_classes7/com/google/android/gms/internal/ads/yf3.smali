.class public final Lcom/google/android/gms/internal/ads/yf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng3;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/bg3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bg3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf3;->b:Lcom/google/android/gms/internal/ads/bg3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yf3;->a:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/yf3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/yf3;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->b:Lcom/google/android/gms/internal/ads/bg3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yf3;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bg3;->N(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->b:Lcom/google/android/gms/internal/ads/bg3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yf3;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bg3;->M(ILcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->b:Lcom/google/android/gms/internal/ads/bg3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yf3;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg3;->B(I)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->b:Lcom/google/android/gms/internal/ads/bg3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yf3;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg3;->s(I)V

    return-void
.end method
