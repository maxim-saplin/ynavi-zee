.class public final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/cc0;

.field private b:Lcom/google/android/gms/internal/ads/oe0;

.field private c:Lcom/google/android/gms/internal/ads/x82;

.field private d:Lcom/google/android/gms/internal/ads/ye0;

.field private e:Lcom/google/android/gms/internal/ads/h62;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hd0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/cc0;

    const-class v1, Lcom/google/android/gms/internal/ads/cc0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/oe0;

    const-class v1, Lcom/google/android/gms/internal/ads/oe0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->c:Lcom/google/android/gms/internal/ads/x82;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/x82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->c:Lcom/google/android/gms/internal/ads/x82;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->d:Lcom/google/android/gms/internal/ads/ye0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ye0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->d:Lcom/google/android/gms/internal/ads/ye0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->e:Lcom/google/android/gms/internal/ads/h62;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/h62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->e:Lcom/google/android/gms/internal/ads/h62;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/hd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/cc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/oe0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/cc0;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oe0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/oe0;

    return-void
.end method
