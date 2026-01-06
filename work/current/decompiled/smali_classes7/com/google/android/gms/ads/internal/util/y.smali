.class public final Lcom/google/android/gms/ads/internal/util/y;
.super Lcom/google/android/gms/internal/ads/jc;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sc;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/sc;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/y;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/vb;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->w4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Lcom/google/android/gms/common/f;->d()Lcom/google/android/gms/common/f;

    move-result-object v1

    const v2, 0xcc77c0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zt;->a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jc;->a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/vb;

    move-result-object p1

    return-object p1
.end method
