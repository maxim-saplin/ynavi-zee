.class public final synthetic Lcom/google/android/gms/internal/ads/nm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/pm2;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm2;ILcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/pm2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/nm2;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm2;->d:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/pm2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nm2;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->d:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pm2;->I(ILcom/google/common/util/concurrent/r;)V

    return-void
.end method
