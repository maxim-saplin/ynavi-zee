.class public final Lcom/google/android/gms/internal/ads/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/eh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/eh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/eh0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->m(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/v52;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->n(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/da2;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->h(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/e52;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->e(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/t42;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh0;->E()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/da2;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v52;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/eh0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh0;->m(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/v52;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh0;->n(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/da2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh0;->h(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/e52;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh0;->e(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/t42;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh0;->E()Ljava/util/List;

    move-result-object v7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/da2;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v52;->a(Ljava/util/ArrayList;)V

    return-void
.end method
