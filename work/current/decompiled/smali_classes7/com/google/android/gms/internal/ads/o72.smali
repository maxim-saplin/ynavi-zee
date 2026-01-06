.class public final synthetic Lcom/google/android/gms/internal/ads/o72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p72;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/h72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/h72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/p72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/h72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/p72;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p72;->c(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    throw p1
.end method
