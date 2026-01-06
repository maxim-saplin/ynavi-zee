.class public final Lcom/google/android/gms/internal/ads/be0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dp0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hd0;

.field private b:Lcom/google/android/gms/internal/ads/l32;

.field private c:Lcom/google/android/gms/internal/ads/s22;

.field private d:Lcom/google/android/gms/internal/ads/mt0;

.field private e:Lcom/google/android/gms/internal/ads/gp0;

.field private f:Lcom/google/android/gms/internal/ads/ap1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/hd0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/dp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->c:Lcom/google/android/gms/internal/ads/s22;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/l32;)Lcom/google/android/gms/internal/ads/dp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/internal/ads/l32;

    return-object p0
.end method

.method public final bridge c(Lcom/google/android/gms/internal/ads/ap1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->f:Lcom/google/android/gms/internal/ads/ap1;

    return-void
.end method

.method public final bridge d(Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->d:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method

.method public final bridge e(Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->e:Lcom/google/android/gms/internal/ads/gp0;

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ce0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->d:Lcom/google/android/gms/internal/ads/mt0;

    const-class v1, Lcom/google/android/gms/internal/ads/mt0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->e:Lcom/google/android/gms/internal/ads/gp0;

    const-class v1, Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->f:Lcom/google/android/gms/internal/ads/ap1;

    const-class v1, Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ce0;

    new-instance v4, Lcom/google/android/gms/internal/ads/v81;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be0;->d:Lcom/google/android/gms/internal/ads/mt0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be0;->e:Lcom/google/android/gms/internal/ads/gp0;

    new-instance v7, Lcom/google/android/gms/internal/ads/fn1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/be0;->f:Lcom/google/android/gms/internal/ads/ap1;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/internal/ads/l32;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/be0;->c:Lcom/google/android/gms/internal/ads/s22;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/hd0;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ce0;-><init>(Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/v81;Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/ap1;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/s22;)V

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be0;->f()Lcom/google/android/gms/internal/ads/ce0;

    move-result-object v0

    return-object v0
.end method
