.class public final synthetic Lcom/google/android/gms/internal/ads/b63;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b63;->b:Lcom/google/android/gms/internal/ads/d83;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    sget v0, Lcom/google/android/gms/internal/ads/x63;->V:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b63;->b:Lcom/google/android/gms/internal/ads/d83;

    iget v0, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    check-cast p1, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o93;->j()Lcom/google/android/gms/internal/ads/t83;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/f93;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f93;-><init>(Lcom/google/android/gms/internal/ads/t83;I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/o93;->o(Lcom/google/android/gms/internal/ads/t83;ILcom/google/android/gms/internal/ads/u41;)V

    return-void
.end method
