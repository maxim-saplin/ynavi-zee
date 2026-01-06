.class public final Lcom/google/android/gms/internal/ads/s52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ka0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/tg0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ha2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/di1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s52;->c:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s52;->d:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s52;->e:Lcom/google/android/gms/internal/ads/di1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->J9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->c:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz p1, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tg0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->c:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->d:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->e()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/android/gms/internal/ads/tg0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ha2;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->d:Lcom/google/android/gms/internal/ads/ha2;

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fi1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->h0()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w42;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/f50;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->e6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->S:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->d0:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    move v4, v0

    :cond_4
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fi1;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s52;->e:Lcom/google/android/gms/internal/ads/di1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/xh1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/fi1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/di1;->c(Lcom/google/android/gms/internal/ads/b82;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
