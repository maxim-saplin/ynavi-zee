.class public final Lcom/google/android/gms/internal/ads/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/rg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg;->b:Lcom/google/android/gms/internal/ads/rg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg;->b:Lcom/google/android/gms/internal/ads/rg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    return-void
.end method
