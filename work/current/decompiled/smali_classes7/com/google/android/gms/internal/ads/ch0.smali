.class public final Lcom/google/android/gms/internal/ads/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/eh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/eh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/eh0;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->e(Lcom/google/android/gms/internal/ads/eh0;)Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t42;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/da2;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/eh0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eh0;->a(Lcom/google/android/gms/internal/ads/eh0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f50;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/v52;->c(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
