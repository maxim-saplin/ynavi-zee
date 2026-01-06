.class public final Lcom/google/android/gms/internal/ads/ha2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/o;

.field private final d:Lcom/google/android/gms/internal/ads/q92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/ads/internal/util/client/o;Lcom/google/android/gms/internal/ads/q92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d92;->l()Lcom/google/android/gms/internal/ads/d92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/q92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/q92;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ga2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ga2;-><init>(Lcom/google/android/gms/internal/ads/ha2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/fa2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fa2;-><init>(Lcom/google/android/gms/internal/ads/ha2;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    goto :goto_0

    :cond_0
    return-void
.end method
