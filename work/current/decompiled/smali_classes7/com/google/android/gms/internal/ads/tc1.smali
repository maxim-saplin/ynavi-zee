.class public final synthetic Lcom/google/android/gms/internal/ads/tc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uc1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/b20;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uc1;Lcom/google/android/gms/internal/ads/b20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/uc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc1;->b:Lcom/google/android/gms/internal/ads/b20;

    iput p3, p0, Lcom/google/android/gms/internal/ads/tc1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/uc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc1;->b:Lcom/google/android/gms/internal/ads/b20;

    iget v2, p0, Lcom/google/android/gms/internal/ads/tc1;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method
