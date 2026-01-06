.class public final synthetic Lcom/google/android/gms/internal/ads/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ss;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/ss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xv;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
