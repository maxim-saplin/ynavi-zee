.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/a0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/y;->b:Lcom/google/android/gms/ads/internal/overlay/a0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/y;->b:Lcom/google/android/gms/ads/internal/overlay/a0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/y;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/a0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
