.class public final synthetic Lcom/google/android/gms/ads/internal/client/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/p2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/p2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/n2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/n2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n2;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/p2;->j(Landroid/content/Context;)V

    return-void
.end method
