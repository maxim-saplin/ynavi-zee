.class public final synthetic Lcom/google/android/gms/ads/internal/client/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/l2;

.field public final synthetic c:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/l2;Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j2;->b:Lcom/google/android/gms/ads/internal/client/l2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/j2;->c:Ln7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j2;->b:Lcom/google/android/gms/ads/internal/client/l2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/j2;->c:Ln7/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/l2;->m(Ln7/a;)V

    return-void
.end method
