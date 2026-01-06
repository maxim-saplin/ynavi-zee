.class public final Lcom/google/android/gms/internal/ads/iy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jy1;
    .locals 11

    new-instance v9, Lcom/google/android/gms/internal/ads/jy1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/b;->g()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->c(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x3e8

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v6, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Ljava/lang/String;

    const-string v7, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v7, v4}, Lo7/d;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v10

    invoke-static {v0, v7}, Lo7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move-object v0, v9

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/jy1;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v9
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hy1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Lcom/google/android/gms/internal/ads/iy1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
