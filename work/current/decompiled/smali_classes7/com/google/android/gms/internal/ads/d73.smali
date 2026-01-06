.class public final Lcom/google/android/gms/internal/ads/d73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/pg3;


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/pg3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d73;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d73;->d:Lcom/google/android/gms/internal/ads/pg3;

    iput p1, p0, Lcom/google/android/gms/internal/ads/d73;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d73;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/d73;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/d73;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/d73;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d73;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/d73;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d73;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/d73;)Lcom/google/android/gms/internal/ads/pg3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d73;->d:Lcom/google/android/gms/internal/ads/pg3;

    return-object p0
.end method
