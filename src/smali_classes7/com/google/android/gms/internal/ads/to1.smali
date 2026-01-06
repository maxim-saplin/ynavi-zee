.class public final Lcom/google/android/gms/internal/ads/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wj0;

.field private final c:Lcom/google/android/gms/internal/ads/ho;

.field private final d:Lcom/google/android/gms/internal/ads/kn2;

.field private final e:Lcom/google/android/gms/internal/ads/t82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wj0;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to1;->b:Lcom/google/android/gms/internal/ads/wj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/t82;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/to1;->d:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/ro1;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/t42;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u42;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/u42;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to1;->b:Lcom/google/android/gms/internal/ads/wj0;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wj0;->a(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/zi0;)Lcom/google/android/gms/internal/ads/od0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->s0()Lcom/google/android/gms/internal/ads/so1;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/fo;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfjl;->zzt:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance p2, Lcom/google/android/gms/internal/ads/qo1;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Lcom/google/android/gms/internal/ads/to1;Lcom/google/android/gms/internal/ads/fo;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/t82;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->d:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/c82;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/l82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m82;->d()Lcom/google/common/util/concurrent/r;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v9

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzu:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->l0()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l82;->c(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/ho;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/ho;

    check-cast v0, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
