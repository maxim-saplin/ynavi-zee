.class public final synthetic Lcom/google/android/gms/internal/ads/wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ay1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ry;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/pp1;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/t50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay1;Lcom/google/android/gms/internal/ads/ry;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Lcom/google/android/gms/internal/ads/ay1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Lcom/google/android/gms/internal/ads/ry;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx1;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wx1;->f:Lcom/google/android/gms/internal/ads/pp1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wx1;->g:Lcom/google/android/gms/internal/ads/t50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Lcom/google/android/gms/internal/ads/ay1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Lcom/google/android/gms/internal/ads/ry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wx1;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wx1;->f:Lcom/google/android/gms/internal/ads/pp1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wx1;->g:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ay1;->d(Lcom/google/android/gms/internal/ads/ry;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/pp1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
