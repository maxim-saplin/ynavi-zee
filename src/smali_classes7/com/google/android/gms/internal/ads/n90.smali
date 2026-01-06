.class public final synthetic Lcom/google/android/gms/internal/ads/n90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/el2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u90;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/internal/ads/u90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n90;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n90;->c:Z

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/gm2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n90;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u90;->V(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/iu2;

    move-result-object v0

    return-object v0
.end method
