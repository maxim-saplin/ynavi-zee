.class public final Lcom/google/android/gms/internal/ads/yy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy1;->b:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zy1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zy1;

    const-string v2, "init_without_write"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->c0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "crash_without_write"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/gz2;->c0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zy1;-><init>(II)V

    return-object v1
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bp;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->b:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xy1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Lcom/google/android/gms/internal/ads/yy1;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method
