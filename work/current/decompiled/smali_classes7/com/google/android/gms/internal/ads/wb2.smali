.class public final Lcom/google/android/gms/internal/ads/wb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zb2;


# static fields
.field private static final e:Lcom/google/android/gms/internal/ads/wb2;


# instance fields
.field private a:Ljava/util/Date;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/ads/ac2;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ac2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wb2;-><init>(Lcom/google/android/gms/internal/ads/ac2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb2;->e:Lcom/google/android/gms/internal/ads/wb2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2;->c:Lcom/google/android/gms/internal/ads/ac2;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/wb2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2;->e:Lcom/google/android/gms/internal/ads/wb2;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wb2;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wb2;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2;->a:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wb2;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb2;->f()Lcom/google/android/gms/internal/ads/oc2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb2;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oc2;->g(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb2;->d:Z

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wb2;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2;->c:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wb2;->c:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ac2;->c(Lcom/google/android/gms/internal/ads/zb2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wb2;->c:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac2;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wb2;->c:Lcom/google/android/gms/internal/ads/ac2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ac2;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb2;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb2;->b:Z

    :cond_1
    return-void
.end method
