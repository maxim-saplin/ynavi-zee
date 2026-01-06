.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Lcom/google/android/gms/ads/internal/client/r2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/h;Lx6/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->j:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx6/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lx6/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/h;Lx6/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t00;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/t00;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/i2;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/t00;->a(Lx6/b;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/ads/internal/client/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/r2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
