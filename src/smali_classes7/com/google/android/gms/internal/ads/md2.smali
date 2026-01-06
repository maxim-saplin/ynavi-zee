.class public final synthetic Lcom/google/android/gms/internal/ads/md2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md2;->b:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md2;->b:Lcom/google/android/gms/tasks/i;

    new-instance v1, Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/df2;-><init>()V

    const-string v2, "GASS"

    const-string v3, "Clearcut logging disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/internal/ads/af2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/cf2;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void
.end method
