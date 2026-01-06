.class public final synthetic Lcom/google/android/gms/internal/ads/x83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/t83;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t83;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x83;->b:Lcom/google/android/gms/internal/ads/t83;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x83;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x83;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/x83;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x83;->b:Lcom/google/android/gms/internal/ads/t83;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x83;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x83;->d:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v83;->f(Lcom/google/android/gms/internal/ads/t83;IJ)V

    return-void
.end method
