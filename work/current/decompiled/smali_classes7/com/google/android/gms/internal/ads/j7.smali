.class public final synthetic Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/k7;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k7;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/k7;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j7;->c:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/j7;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j7;->c:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/j7;->d:I

    check-cast p1, Lcom/google/android/gms/internal/ads/d7;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/k7;->g(JILcom/google/android/gms/internal/ads/d7;)V

    return-void
.end method
