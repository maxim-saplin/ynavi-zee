.class public final Lcom/google/android/gms/internal/ads/h83;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j10;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Lcom/google/android/gms/internal/ads/j10;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h83;->c:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h83;->c:Lcom/google/android/gms/internal/ads/u00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/u00;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/b00;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/b00;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/b00;->d:J

    sget-object v7, Lcom/google/android/gms/internal/ads/qj;->e:Lcom/google/android/gms/internal/ads/qj;

    const/4 v8, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/Object;Ljava/lang/Object;IJLcom/google/android/gms/internal/ads/qj;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/b00;->f:Z

    :goto_0
    return-object p1
.end method
