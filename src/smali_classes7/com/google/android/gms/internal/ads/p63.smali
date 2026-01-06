.class public final synthetic Lcom/google/android/gms/internal/ads/p63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/d83;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p63;->b:Lcom/google/android/gms/internal/ads/d83;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    sget v0, Lcom/google/android/gms/internal/ads/x63;->V:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->b:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    check-cast p1, Lcom/google/android/gms/internal/ads/o93;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/o93;->p(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/t83;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o93;->j()Lcom/google/android/gms/internal/ads/t83;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/e93;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/e93;-><init>(Lcom/google/android/gms/internal/ads/t83;Lcom/google/android/gms/internal/ads/zzig;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/o93;->o(Lcom/google/android/gms/internal/ads/t83;ILcom/google/android/gms/internal/ads/u41;)V

    return-void
.end method
