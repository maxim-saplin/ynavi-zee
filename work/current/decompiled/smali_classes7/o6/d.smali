.class public final synthetic Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/ads/h;

.field public final synthetic e:I

.field public final synthetic f:Lo6/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Lcom/google/android/gms/internal/ads/ib1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lo6/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo6/d;->d:Lcom/google/android/gms/ads/h;

    const/4 p1, 0x1

    iput p1, p0, Lo6/d;->e:I

    iput-object p4, p0, Lo6/d;->f:Lo6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lo6/d;->b:Landroid/content/Context;

    iget v4, p0, Lo6/d;->e:I

    iget-object v2, p0, Lo6/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lo6/d;->d:Lcom/google/android/gms/ads/h;

    iget-object v5, p0, Lo6/d;->f:Lo6/a;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i2;ILo6/a;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dk;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
