.class public final Lcom/google/android/gms/internal/ads/qa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/google/android/gms/internal/ads/sa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sa0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qa0;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa0;->e:Lcom/google/android/gms/internal/ads/sa0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa0;->e:Lcom/google/android/gms/internal/ads/sa0;

    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sa0;->q0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa0;->d:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method
