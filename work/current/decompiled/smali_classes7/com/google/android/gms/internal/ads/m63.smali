.class public final synthetic Lcom/google/android/gms/internal/ads/m63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/m63;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m63;->c:Lcom/google/android/gms/internal/ads/dv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m63;->d:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    sget v0, Lcom/google/android/gms/internal/ads/x63;->V:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m63;->d:Lcom/google/android/gms/internal/ads/dv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m63;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m63;->c:Lcom/google/android/gms/internal/ads/dv;

    check-cast p1, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/o93;->t(ILcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/dv;)V

    return-void
.end method
