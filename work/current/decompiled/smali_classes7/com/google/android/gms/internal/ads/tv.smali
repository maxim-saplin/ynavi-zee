.class public final synthetic Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/uv;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->b:Lcom/google/android/gms/internal/ads/uv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->c:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->c:Lcom/google/android/gms/internal/ads/su;

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->o:Lcom/google/android/gms/internal/ads/gt;

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    const-string v2, "/result"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/av;->u(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->c()V

    return-void
.end method
