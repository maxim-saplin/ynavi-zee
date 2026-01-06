.class public final synthetic Lcom/google/android/gms/internal/ads/qg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sg0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sg0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg0;->b:Lcom/google/android/gms/internal/ads/sg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->b:Lcom/google/android/gms/internal/ads/sg0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/ha2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    return-void
.end method
