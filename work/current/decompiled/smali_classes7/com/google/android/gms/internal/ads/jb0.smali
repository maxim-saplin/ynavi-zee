.class public final synthetic Lcom/google/android/gms/internal/ads/jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lb0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lb0;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/lb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lb0;->M4(Ljava/util/Map;)V

    return-void
.end method
