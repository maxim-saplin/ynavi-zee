.class public final synthetic Lcom/google/android/gms/internal/ads/i63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/x63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i63;->b:Lcom/google/android/gms/internal/ads/x63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i63;->b:Lcom/google/android/gms/internal/ads/x63;

    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o93;->j()Lcom/google/android/gms/internal/ads/t83;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/o93;->o(Lcom/google/android/gms/internal/ads/t83;ILcom/google/android/gms/internal/ads/u41;)V

    return-void
.end method
