.class public final synthetic Lcom/google/android/gms/internal/ads/me1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ne1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/k10;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/k10;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/ne1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/k10;

    iput p3, p0, Lcom/google/android/gms/internal/ads/me1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/ne1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/k10;

    iget v2, p0, Lcom/google/android/gms/internal/ads/me1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ne1;->b(Lcom/google/android/gms/internal/ads/k10;I)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method
