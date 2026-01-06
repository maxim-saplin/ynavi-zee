.class public final synthetic Lcom/google/android/gms/internal/ads/xx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ay1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx1;->a:Lcom/google/android/gms/internal/ads/ay1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xx1;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xx1;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xx1;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/util/concurrent/r;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx1;->a:Lcom/google/android/gms/internal/ads/ay1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xx1;->d:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xx1;->e:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/xx1;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ay1;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    return-object v0
.end method
