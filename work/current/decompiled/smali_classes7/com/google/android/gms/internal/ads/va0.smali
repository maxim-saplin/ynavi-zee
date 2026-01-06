.class public final synthetic Lcom/google/android/gms/internal/ads/va0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yf;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/pi1;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/o52;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/o52;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va0;->b:Lcom/google/android/gms/internal/ads/yf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va0;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/va0;->e:Lcom/google/android/gms/internal/ads/pi1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/va0;->f:Lcom/google/android/gms/internal/ads/o52;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/va0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/util/concurrent/r;
    .locals 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->a:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/wb0;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v1}, Lcom/google/android/gms/internal/ads/wb0;-><init>(III)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/va0;->b:Lcom/google/android/gms/internal/ads/yf;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/va0;->e:Lcom/google/android/gms/internal/ads/pi1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/va0;->f:Lcom/google/android/gms/internal/ads/o52;

    new-instance v4, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/wa0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/x41;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/o52;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ua0;-><init>(Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/tb0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va0;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ka0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
