.class public final Lcom/google/android/gms/internal/ads/we3;
.super Lcom/google/android/gms/internal/ads/j10;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/lg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we3;->b:Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ve3;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;
    .locals 9

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ve3;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v7, Lcom/google/android/gms/internal/ads/qj;->e:Lcom/google/android/gms/internal/ads/qj;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/Object;Ljava/lang/Object;IJLcom/google/android/gms/internal/ads/qj;Z)V

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;
    .locals 8

    sget-object v1, Lcom/google/android/gms/internal/ads/u00;->o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we3;->b:Lcom/google/android/gms/internal/ads/lg;

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/u00;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lg;ZZLcom/google/android/gms/internal/ads/ec;J)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/u00;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/ve3;->e:Ljava/lang/Object;

    return-object p1
.end method
