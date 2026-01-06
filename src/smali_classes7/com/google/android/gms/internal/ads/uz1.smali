.class public final synthetic Lcom/google/android/gms/internal/ads/uz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz1;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
