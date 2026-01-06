.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic d:Lcom/google/android/gms/ads/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx6/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/h;Lx6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lx6/c;->c:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lx6/c;->d:Lcom/google/android/gms/ads/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lx6/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lx6/c;->f:Lx6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx6/c;->d:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/android/gms/internal/ads/t00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lx6/c;->f:Lx6/b;

    iget-object v3, p0, Lx6/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lx6/c;->c:Lcom/google/android/gms/ads/AdFormat;

    iget-object v5, p0, Lx6/c;->b:Landroid/content/Context;

    invoke-direct {v1, v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/t00;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/i2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t00;->a(Lx6/b;)V

    return-void
.end method
