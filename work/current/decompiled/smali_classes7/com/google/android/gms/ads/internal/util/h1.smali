.class public final synthetic Lcom/google/android/gms/ads/internal/util/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/i1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/i1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h1;->b:Lcom/google/android/gms/ads/internal/util/i1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->b:Lcom/google/android/gms/ads/internal/util/i1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/i1;->q(Landroid/content/Context;)V

    return-void
.end method
