.class public final synthetic Lcom/google/android/gms/internal/ads/t01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/u01;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u01;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/u01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t01;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/u01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t01;->c:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u01;->d(Ljava/util/Map;)V

    return-void
.end method
