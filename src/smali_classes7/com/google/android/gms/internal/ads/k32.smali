.class public final Lcom/google/android/gms/internal/ads/k32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k32;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k32;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/h32;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k32;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k32;->c:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b72;

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->h6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/i1;->z()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/i1;->A()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a50;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->j6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->g6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/m22;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/m22;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    new-instance v5, Lcom/google/android/gms/internal/ads/p22;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/p22;-><init>(Lcom/google/android/gms/internal/ads/m22;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/b72;->a(Lcom/google/android/gms/internal/ads/zzfhg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m62;Lcom/google/android/gms/internal/ads/p22;)Lcom/google/android/gms/internal/ads/a72;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/r22;

    new-instance v2, Lcom/google/android/gms/internal/ads/z22;

    new-instance v1, Lcom/google/android/gms/internal/ads/x22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/z22;-><init>(Lcom/google/android/gms/internal/ads/x22;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a72;->a:Lcom/google/android/gms/internal/ads/r62;

    new-instance v3, Lcom/google/android/gms/internal/ads/v22;

    sget-object v6, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/v22;-><init>(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/kn2;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a72;->b:Lcom/google/android/gms/internal/ads/j72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a72;->a:Lcom/google/android/gms/internal/ads/r62;

    check-cast v0, Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s62;->a()Lcom/google/android/gms/internal/ads/v62;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v62;->i:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r22;-><init>(Lcom/google/android/gms/internal/ads/z22;Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/j72;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn2;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/x22;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k32;->a()Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    return-object v0
.end method
