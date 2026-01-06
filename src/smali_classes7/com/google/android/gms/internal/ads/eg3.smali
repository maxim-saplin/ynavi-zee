.class public final Lcom/google/android/gms/internal/ads/eg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el2;

.field private b:I

.field private final c:Lcom/google/android/gms/internal/ads/dg3;

.field private final d:Lcom/google/android/gms/internal/ads/ki3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el2;Lcom/google/android/gms/internal/ads/dg3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/el2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg3;->c:Lcom/google/android/gms/internal/ads/dg3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg3;->d:Lcom/google/android/gms/internal/ads/ki3;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg3;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg3;->b:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg;)Lcom/google/android/gms/internal/ads/fg3;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/el2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eg3;->c:Lcom/google/android/gms/internal/ads/dg3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eg3;->d:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fg3;

    sget-object v5, Lcom/google/android/gms/internal/ads/qc3;->V5:Lcom/google/android/gms/internal/ads/qc3;

    iget v7, p0, Lcom/google/android/gms/internal/ads/eg3;->b:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fg3;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/el2;Lcom/google/android/gms/internal/ads/dg3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/ki3;I)V

    return-object v0
.end method
